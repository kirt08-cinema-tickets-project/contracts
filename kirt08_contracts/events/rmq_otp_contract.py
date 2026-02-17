from pydantic import BaseModel


class rmq_otp_contract(BaseModel):
    identifier: str
    type_: str
    code: str