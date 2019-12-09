import { AxiosError } from "axios";
import { AppActions, RegisterCredentials, REGISTER_USER, REGISTER_USER_FAILED, REGISTER_USER_SUCCESS } from "../../../types/resume-client";

export function registerUser (
    user: RegisterCredentials
): AppActions<REGISTER_USER, RegisterCredentials> {
    return {
        type: REGISTER_USER,
        payload: user
    };REGISTER_USER
    REGISTER_USER
}

export type RegisterUser = typeof registerUser;

export function registerUserFailed (
    error: AxiosError
): AppActions<REGISTER_USER_FAILED, AxiosError> {
    return {
        type: REGISTER_USER_FAILED,
        payload: error
    };
}

export type RegisterUserFailed = typeof registerUserFailed;

export function registerUserSuccess (): AppActions<REGISTER_USER_SUCCESS, null> {
    return {
        type: REGISTER_USER_SUCCESS,
        payload: null
    };
}

export type RegisterUserSuccess = typeof registerUserSuccess;
