import styled from "styled-components";

export const Wrapper = styled.div`
  display: flex;
  width: 70%;
  justify-content: space-between;
  padding: 4px;
  margin: 100px 200px 0px;

  input {
    border: 1px solid #ccc;
    border-radius: 8px;
    width: 90%;
    height: 44px;
    padding: 8px;
    font-weight: 400;
  }

  button {
    background-color: #76c0e8;
    padding: 8px 16px;
    margin: 0 16px;
    border-radius: 8px;

    &:hover {
      background-color: #76e8a6;
      box-shadow: 3px 2px 10px rgba(0, 0, 0, 0.2);
    }

    span {
      font-weight: bold;
      color: #ffff;
    }
  }
`;
