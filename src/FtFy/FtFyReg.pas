(*****************************************************
 Part of Python Packages for Delphi

 Copyright © 2022 Embarcadero Technologies
 Licensed under MIT License

 https://github.com/peardox/MakePythonComponents
*****************************************************)
unit FtFyReg;

interface

procedure Register();

implementation

uses
  Classes, FtFy;

procedure Register();
begin
  RegisterComponents('Python - Simple Diffusion', [TFtFy]);
end;

end.
