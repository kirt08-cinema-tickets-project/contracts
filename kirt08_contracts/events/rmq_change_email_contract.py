from pydantic import BaseModel


class rmq_change_email_contract(BaseModel):
    email: str
    code: str