package com.electronics.vendor.exception;


import com.electronics.vendor.enums.ResultEnum;

public class ElectronicsVendorException extends RuntimeException {

    private final Integer code;

    public ElectronicsVendorException(ResultEnum resultEnum) {
        super(resultEnum.getMessage());
        this.code = resultEnum.getCode();
    }

    public ElectronicsVendorException(Integer code, String message) {
        super(message);
        this.code = code;
    }
}
