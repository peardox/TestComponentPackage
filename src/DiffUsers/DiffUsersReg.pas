(*****************************************************
 Part of Python Packages for Delphi

 Copyright © 2022 Embarcadero Technologies
 Licensed under MIT License

 https://github.com/peardox/MakePythonComponents
*****************************************************)
unit DiffUsersReg;

interface

procedure Register();

implementation

uses
  Classes, DiffUsers;

procedure Register();
begin
  RegisterComponents('Python - Simple Diffusion', [TDiffUsers]);
end;

end.
