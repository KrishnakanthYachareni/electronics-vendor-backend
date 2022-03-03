package com.electronics.vendor.enums;

import lombok.Getter;

import java.util.Objects;

@Getter
public enum ProductStatusEnum implements CodeEnum {
    UP(0, "Available"),
    DOWN(1, "Unavailable");

    private final Integer code;
    private final String message;

    ProductStatusEnum(Integer code, String message) {
        this.code = code;
        this.message = message;
    }

    public String getStatus(Integer code) {
        for (ProductStatusEnum statusEnum : ProductStatusEnum.values()) {
            if (Objects.equals(statusEnum.getCode(), code)) return statusEnum.getMessage();
        }
        return "";
    }

    @Override
    public Integer getCode() {
        return code;
    }
}
