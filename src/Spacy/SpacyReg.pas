(*****************************************************
 Part of Python Packages for Delphi

 Copyright © 2022 Embarcadero Technologies
 Licensed under MIT License

 https://github.com/peardox/MakePythonComponents
*****************************************************)
unit SpacyReg;

interface

procedure Register();

implementation

uses
  Classes, Spacy;

procedure Register();
begin
  RegisterComponents('Python - Simple Diffusion', [TSpacy]);
end;

end.
