from pydantic import BaseModel


class rmq_change_phone_contract(BaseModel):
    phone: str
    code: str