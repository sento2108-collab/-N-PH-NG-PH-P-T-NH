classdef Do_an_cuoi_ki_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                      matlab.ui.Figure
        TabGroup                      matlab.ui.container.TabGroup
        GiithiuTab                    matlab.ui.container.Tab
        NMNHCLabel                    matlab.ui.control.Label
        TrngQucThng23207105NguynGiaBo23207129PhngNguynngKhoa23207070LTrnVitThnh23207111LBiXunQuang23207098Label  matlab.ui.control.Label
        NghimTab                      matlab.ui.container.Tab
        TNHNGHIMGNNGLabel             matlab.ui.control.Label
        NhpphngtrnhEditField          matlab.ui.control.EditField
        NhpphngtrnhEditFieldLabel     matlab.ui.control.Label
        TnhButton                     matlab.ui.control.StateButton
        SlnlpTextArea                 matlab.ui.control.TextArea
        SlnlpTextAreaLabel            matlab.ui.control.Label
        KtqunghimTextArea             matlab.ui.control.TextArea
        KtqunghimTextAreaLabel        matlab.ui.control.Label
        NhpkhongphnlynghimEditField   matlab.ui.control.EditField
        NhpkhongphnlynghimEditFieldLabel  matlab.ui.control.Label
        NhpsaischophpEditField        matlab.ui.control.NumericEditField
        NhpsaischophpEditFieldLabel   matlab.ui.control.Label
        ChnphngphpDropDown            matlab.ui.control.DropDown
        ChnphngphpDropDownLabel       matlab.ui.control.Label
        UIAxes                        matlab.ui.control.UIAxes
        NisuyTab                      matlab.ui.container.Tab
        ATHCNISUYLabel                matlab.ui.control.Label
        TnhButton_2                   matlab.ui.control.StateButton
        KtqunisuyTextArea             matlab.ui.control.TextArea
        KtqunisuyTextAreaLabel        matlab.ui.control.Label
        KtquathcnisuyTextArea         matlab.ui.control.TextArea
        ChnphngphpDropDown_2          matlab.ui.control.DropDown
        ChnphngphpDropDown_2Label     matlab.ui.control.Label
        KtquathcnisuyTextAreaLabel    matlab.ui.control.Label
        NhpgitrcnnisuyEditField       matlab.ui.control.EditField
        NhpgitrcnnisuyEditFieldLabel  matlab.ui.control.Label
        NhpgitryEditField             matlab.ui.control.EditField
        NhpgitryEditFieldLabel        matlab.ui.control.Label
        NhpgitrxEditField             matlab.ui.control.EditField
        NhpgitrxEditFieldLabel        matlab.ui.control.Label
        UIAxes2                       matlab.ui.control.UIAxes
        HiquyTab                      matlab.ui.container.Tab
        HIQUYTUYNTNHLabel             matlab.ui.control.Label
        ChnphngphpDropDown_3          matlab.ui.control.DropDown
        ChnphngphpDropDown_3Label     matlab.ui.control.Label
        KtqudonTextArea               matlab.ui.control.TextArea
        KtqudonTextAreaLabel          matlab.ui.control.Label
        KtquathchiquyTextArea         matlab.ui.control.TextArea
        KtquathchiquyTextAreaLabel    matlab.ui.control.Label
        NhpgitrcndonEditField         matlab.ui.control.EditField
        NhpgitrcndonEditFieldLabel    matlab.ui.control.Label
        NhpgitryEditField_3           matlab.ui.control.EditField
        NhpgitryEditField_2Label      matlab.ui.control.Label
        NhpgitrxEditField_3           matlab.ui.control.EditField
        NhpgitrxEditField_2Label      matlab.ui.control.Label
        TnhButton_3                   matlab.ui.control.StateButton
        UIAxes2_2                     matlab.ui.control.UIAxes
        TchphnTab                     matlab.ui.container.Tab
        TNHGNNGTCHPHNLabel            matlab.ui.control.Label
        HocLabel                      matlab.ui.control.Label
        KtquTextArea                  matlab.ui.control.TextArea
        KtquTextAreaLabel             matlab.ui.control.Label
        ChnphngphpDropDown_4          matlab.ui.control.DropDown
        ChnphngphpDropDown_4Label     matlab.ui.control.Label
        NhpNEditField                 matlab.ui.control.EditField
        NhpNEditFieldLabel            matlab.ui.control.Label
        NhphmsEditField               matlab.ui.control.EditField
        NhphmsEditFieldLabel          matlab.ui.control.Label
        NhpcnEditField                matlab.ui.control.EditField
        NhpcnEditFieldLabel           matlab.ui.control.Label
        NhpgitrxEditField_4           matlab.ui.control.EditField
        NhpgitrxEditField_4Label      matlab.ui.control.Label
        NhpgitryEditField_4           matlab.ui.control.EditField
        NhpgitryEditField_4Label      matlab.ui.control.Label
        TnhButton_4                   matlab.ui.control.Button
        ohmTab                        matlab.ui.container.Tab
        TNHGNNGOHMLabel               matlab.ui.control.Label
        TnhButton_5                   matlab.ui.control.StateButton
        NhpgitrcntnhohmEditField      matlab.ui.control.EditField
        NhpgitrcntnhohmLabel          matlab.ui.control.Label
        HocLabel_2                    matlab.ui.control.Label
        KtquTextArea_2                matlab.ui.control.TextArea
        KtquTextArea_2Label           matlab.ui.control.Label
        ChnphngphpohmDropDown         matlab.ui.control.DropDown
        ChnphngphpohmDropDownLabel    matlab.ui.control.Label
        ChngitrsaisOhDropDown         matlab.ui.control.DropDown
        ChngitrsaisOhDropDownLabel    matlab.ui.control.Label
        NhpbchEditField               matlab.ui.control.EditField
        NhpbchEditFieldLabel          matlab.ui.control.Label
        NhpdliuyEditField             matlab.ui.control.EditField
        NhpdliuyEditFieldLabel        matlab.ui.control.Label
        NhphmsEditField_2             matlab.ui.control.EditField
        NhphmsEditField_2Label        matlab.ui.control.Label
        NhpdliuxEditField             matlab.ui.control.EditField
        NhpdliuxEditFieldLabel        matlab.ui.control.Label
    end

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)

            app.NhpkhongphnlynghimEditField.Value = '1 2';
            app.NhpsaischophpEditField.Value = 1e-4;
            app.ChnphngphpDropDown.Value = 'Chia đôi'; 
            app.ChnphngphpDropDownValueChanged();
            app.NhpgitrxEditField.Value = '1 2 3 4 5';
            app.NhpgitryEditField.Value = '1 4 9 16 25';
            app.NhpgitrcnnisuyEditField.Value = '2.5'; 
            app.ChnphngphpDropDown_2.Value = 'Nội suy Newton';
            app.NhpgitrxEditField_3.Value = '1 2 3 4 5 6';
            app.NhpgitryEditField_3.Value = '3.1 4.9 7.2 9.0 11.1 13.2';
            app.NhpgitrcndonEditField.Value = '7'; 
            app.ChnphngphpDropDown_3.Value = 'Tuyến tính';
            app.NhphmsEditField.Value = 'sin(x)';
            app.NhpcnEditField.Value = '0 3.14159';
            app.NhpNEditField.Value = '100'; 
            app.ChnphngphpDropDown_4.Value = 'Simpson 1/3';
            app.NhphmsEditField_2.Value = 'x^3 - 2*x';
            app.NhpbchEditField.Value = '0.001';
            app.NhpgitrcntnhohmEditField.Value = '2';
            app.ChnphngphpohmDropDown.Value = 'Trung tâm';
        end

        % Value changed function: TnhButton
        function TnhButtonValueChanged(app, event)
            value = app.TnhButton.Value;
            strFunc = app.NhpphngtrnhEditField.Value;
            strRange = app.NhpkhongphnlynghimEditField.Value;
            tol = app.NhpsaischophpEditField.Value;
            method = app.ChnphngphpDropDown.Value;
            app.KtqunghimTextArea.Value = '';
            app.SlnlpTextArea.Value = '';
            cla(app.UIAxes);
            hold(app.UIAxes, 'on');
            grid(app.UIAxes, 'on');
            try
                range = str2num(strRange); %#ok<ST2NM>
                if length(range) ~= 2
                    uialert(app.UIFigure, 'Khoảng phân ly phải nhập 2 số cách nhau bởi dấu cách (VD: 1 2)', 'Lỗi nhập liệu');
                    return;
                end
                a = range(1);
                b = range(2);
                syms x;
                f_sym = str2sym(strFunc);
                f = matlabFunction(f_sym);
                fplot(app.UIAxes, f, [a-1, b+1], 'LineWidth', 1.5);
                yline(app.UIAxes, 0, 'r--', 'LineWidth', 1);
            catch
                uialert(app.UIFigure, 'Hàm số nhập vào không hợp lệ! Hãy kiểm tra lại cú pháp (VD: x^3 - 3*x + 1)', 'Lỗi hàm số');
                return;
            end
            root = NaN;
            iter = 0;
            err_msg = '';
            try
                switch method
                    case 'Chia đôi'
                        [root, iter, err_msg] = app.calculateBisection(f, a, b, tol);
                    case 'Newton'
                        df_sym = diff(f_sym);
                        df = matlabFunction(df_sym);
                        x0 = (a+b)/2;
                        [root, iter, err_msg] = app.calculateNewton(f, df, x0, tol);
                    case 'Lặp'
                        [root, iter, err_msg] = app.calculateFixedPoint(f, a, b, tol);
                end
                if ~isempty(err_msg)
                    uialert(app.UIFigure, err_msg, 'Thông báo tính toán');
                else
                    app.KtqunghimTextArea.Value = sprintf('%.6f', root);
                    app.SlnlpTextArea.Value = sprintf('%d', iter);

                    plot(app.UIAxes, root, f(root), 'ro', 'MarkerSize', 8, 'MarkerFaceColor', 'r');
                    legend(app.UIAxes, 'f(x)', 'y=0', 'Nghiệm');
                end
            catch ME
                uialert(app.UIFigure, ['Lỗi tính toán: ' ME.message], 'Lỗi');
            end
            app.TnhButton.Value = 0;
        end

        % Callback function
        function NhpphngtrnhEditFieldValueChanged(app, event)

        end

        % Value changed function: ChnphngphpDropDown
        function ChnphngphpDropDownValueChanged(app, event)
            method = app.ChnphngphpDropDown.Value;
            switch method
                case 'Lặp'
                    app.NhpphngtrnhEditField.Value = '(x+1)^(1/3)';
                    app.NhpphngtrnhEditField.Placeholder = 'Nhập g(x) với x = g(x)';
                case {'Chia đôi', 'Newton'}
                    app.NhpphngtrnhEditField.Value = 'x^3 - x - 1';
                    app.NhpphngtrnhEditField.Placeholder = 'Nhập f(x) với f(x) = 0';
                otherwise
                    app.NhpphngtrnhEditField.Value = '';
            end
            app.KtqunghimTextArea.Value = '';
            app.SlnlpTextArea.Value = '';
            cla(app.UIAxes); 
        end
    end
    methods (Access = private)
        % 1. Phương pháp Chia đôi 
        function [root, iter, msg] = calculateBisection(~, f, a, b, tol)
            msg = '';
            iter = 0;
            root = NaN;
            try
                fa = f(a);
                fb = f(b);
            catch
                msg = 'Lỗi tính giá trị hàm tại a, b.';
                return;
            end

            if fa * fb >= 0
                msg = 'Khoảng phân ly không hợp lệ (f(a)*f(b) >= 0).';
                return;
            end

            while (b - a) / 2 > tol
                iter = iter + 1;
                c = (a + b) / 2;
                fc = f(c);
                if fc == 0
                    break;
                end
                if f(a) * fc < 0
                    b = c;
                else
                    a = c;
                end
                if iter > 1000
                    msg = 'Không hội tụ sau 1000 vòng lặp';
                    break;
                end
            end
            root = (a + b) / 2;
        end
        % 2. Phương pháp Newton-Raphson
        function [root, iter, msg] = calculateNewton(~, f, df, x0, tol)
            msg = '';
            iter = 0;
            root = x0;
            max_iter = 1000;

            while iter < max_iter
                fx = f(root);
                dfx = df(root);
                if abs(dfx) < 1e-10
                    msg = 'Đạo hàm quá nhỏ, không thể chia!';
                    return;
                end
                x_new = root - fx / dfx;
                iter = iter + 1;
                if abs(x_new - root) < tol
                    root = x_new;
                    return;
                end
                root = x_new;
            end
            msg = 'Newton không hội tụ sau 1000 vòng lặp';
        end
        % 3. Phương pháp Lặp đơn 
        function [root, iter, msg] = calculateFixedPoint(~, fp, a, b, tol)
            msg = '';
            x0 = (a + b)/2;
            iter = 0;
            x1 = x0;

            for i = 1:1000
                x1 = fp(x0);
                iter = iter + 1;

                if abs(x1 - x0) < tol
                    break;
                end
                x0 = x1;
            end
            root = x1;
        end

        % Value changed function: TnhButton_2
        function TnhButton_2ValueChanged(app, event)
            value = app.TnhButton_2.Value;
            strX = app.NhpgitrxEditField.Value;
            strY = app.NhpgitryEditField.Value;
            valX = app.NhpgitrcnnisuyEditField.Value;
            method = app.ChnphngphpDropDown_2.Value;
            if ischar(valX) || isstring(valX)
                valX = str2double(valX);
            end
            try
                X = str2num(strX); %#ok<ST2NM>
                Y = str2num(strY); %#ok<ST2NM>
                if isempty(X) || isempty(Y)
                    uialert(app.UIFigure, 'Dữ liệu X hoặc Y không được để trống.', 'Lỗi nhập liệu');
                    return;
                end
                if length(X) ~= length(Y)
                    uialert(app.UIFigure, 'Số lượng phần tử X và Y phải bằng nhau.', 'Lỗi kích thước');
                    return;
                end
                if length(unique(X)) ~= length(X)
                    uialert(app.UIFigure, 'Các giá trị của X phải khác nhau (không được trùng).', 'Lỗi dữ liệu');
                    return;
                end
                cla(app.UIAxes2);
                hold(app.UIAxes2, 'on');
                grid(app.UIAxes2, 'on');
                plot(app.UIAxes2, X, Y, 'ko', 'MarkerFaceColor', 'r', 'MarkerSize', 6);
                syms x_sym;
                valY = 0;
                polyStr = '';
                P_sym = 0;
                if strcmp(method, 'Lagrange')
                    [valY, P_sym, polyStr] = app.calculateLagrangeInterp(X, Y, valX);
                else
                    [valY, P_sym, polyStr] = app.calculateNewtonInterp(X, Y, valX);
                end
                app.KtqunisuyTextArea.Value = sprintf('%.4f', valY);
                app.KtquathcnisuyTextArea.Value = polyStr;
                vars = symvar(P_sym);
                f_handle = [];
                if isempty(vars)
                    f_handle = @(t) double(P_sym) * ones(size(t));
                else
                    f_handle = matlabFunction(P_sym);
                end
                x_min = min(X);
                x_max = max(X);
                margin = (max(X) - min(X)) * 0.1;
                if margin == 0, margin = 1; end
                x_plot = linspace(x_min - margin, x_max + margin, 200);
                y_plot =  double(f_handle(x_plot));
                plot(app.UIAxes2, x_plot, y_plot, 'b-', 'LineWidth', 1.5);
                plot(app.UIAxes2, valX, valY, 'rp', 'MarkerSize', 10, 'MarkerFaceColor', 'b');
                legend(app.UIAxes2, 'Dữ liệu thực', 'Đa thức nội suy', 'Điểm cần tính', 'Location', 'best');
            catch ME
                uialert(app.UIFigure, ['Lỗi tính toán: ' ME.message], 'Lỗi');
            end
        end
        function [valY, P_sym, strPoly] = calculateLagrangeInterp(~, X, Y, valX)
            n = length(X);
            syms x;
            P_sym = 0;
            for i = 1:n
                L = 1;
                for j = 1:n
                    if i ~= j
                        L = L * (x - X(j)) / (X(i) - X(j));
                    end
                end
                P_sym = P_sym + Y(i) * L;
            end
            P_sym = simplify(P_sym);
            valY = double(subs(P_sym, x, valX));
            strPoly = char(vpa(P_sym, 4));
        end
        % 2. Newton (Sai phân tỉ)
        function [valY, P_sym, strPoly] = calculateNewtonInterp(~, X, Y, valX)
            n = length(X);
            D = zeros(n, n);
            D(:, 1) = Y';
            for j = 2:n
                for i = j:n
                    D(i, j) = (D(i, j-1) - D(i-1, j-1)) / (X(i) - X(i-j+1));
                end
            end
            syms x;
            P_sym = D(1, 1);
            term = 1;
            for i = 2:n
                term = term * (x - X(i-1));
                P_sym = P_sym + D(i, i) * term;
            end

            P_sym = simplify(P_sym);
            valY = double(subs(P_sym, x, valX));
            strPoly = char(vpa(P_sym, 4));
        end

        % Callback function
        function ChnphngphpDropDown_2Opening(app, event)

        end

        % Value changed function: TnhButton_3
        function TnhButton_3ValueChanged(app, event)
            value = app.TnhButton_3.Value;
            strX = app.NhpgitrxEditField_3.Value;
            strY = app.NhpgitryEditField_3.Value;
            method = app.ChnphngphpDropDown_3.Value;
            predictX = app.NhpgitrcndonEditField.Value;

            if ischar(predictX) || isstring(predictX)
                predictX = str2double(predictX);
            end

            try
                X = str2num(strX); %#ok<ST2NM>
                Y = str2num(strY); %#ok<ST2NM>

                if isempty(X) || isempty(Y), uialert(app.UIFigure, 'Dữ liệu X, Y không được để trống.', 'Lỗi'); return; end
                if length(X) ~= length(Y), uialert(app.UIFigure, 'Số phần tử X và Y phải bằng nhau.', 'Lỗi'); return; end
                X = X(:);
                Y = Y(:);
                cla(app.UIAxes2_2);
                hold(app.UIAxes2_2, 'on');
                grid(app.UIAxes2_2, 'on');
                plot(app.UIAxes2_2, X, Y, 'ko', 'MarkerFaceColor', 'g', 'MarkerSize', 6, 'DisplayName', 'Dữ liệu thực');

                equationStr = '';
                predictY = 0;
                f_handle = [];
                switch method
                    case 'Tuyến tính'
                        [a, b, r2] = app.Regress(X, Y);
                        equationStr = sprintf('y = %.4f * x + %.4f (R^2 = %.4f)', a, b, r2);
                        f_handle = @(x) a*x + b;
                    case 'Hàm mũ'
                        if any(Y <= 0), uialert(app.UIFigure, 'Hàm mũ: Y phải > 0.', 'Lỗi');
                            return;
                        end
                        [b_val, ln_a, r2] = app.Regress(X, log(Y));
                        a_val = exp(ln_a);
                        equationStr = sprintf('y = %.4f * e^(%.4f * x) (R^2 = %.4f)', a_val, b_val, r2);
                        f_handle = @(x) a_val * exp(b_val * x);
                    case 'Logarit'
                        if any(X <= 0), uialert(app.UIFigure, 'Logarit: X phải > 0.', 'Lỗi');
                            return;
                        end
                        [b_val, a_val, r2] = app.Regress(log(X), Y);

                        equationStr = sprintf('y = %.4f + %.4f * ln(x) (R^2 = %.4f)', a_val, b_val, r2);
                        f_handle = @(x) a_val + b_val * log(x);
                end
                predictY = f_handle(predictX);
                app.KtquathchiquyTextArea.Value = equationStr;
                app.KtqudonTextArea.Value = sprintf('%.4f', predictY);
                x_min = min(X); x_max = max(X);
                margin = (x_max - x_min) * 0.1;
                if margin==0, margin=1;
                end
                x_plot = linspace(x_min - margin, x_max + margin, 200);
                if contains(method, 'Logarit')
                    x_plot = x_plot(x_plot > 0);
                end
                y_plot = f_handle(x_plot);
                plot(app.UIAxes2_2, x_plot, y_plot, 'b-', 'LineWidth', 2, 'DisplayName', 'Đường hồi quy');
                plot(app.UIAxes2_2, double(predictX), double(predictY), 'rp', 'MarkerSize', 10, 'MarkerFaceColor', 'r', 'DisplayName', 'Dự đoán');
                legend(app.UIAxes2_2, 'Location', 'best');
                title(app.UIAxes2_2, ['Hồi quy: ' method]);
            catch ME
                uialert(app.UIFigure, ['Lỗi tính toán: ' ME.message], 'Lỗi');
            end
        end
        function [a1, a0, r2] = Regress(~, x, y)
            x = x(:);
            y = y(:);
            n = length(x);
            sumx = 0; sumy = 0; sumxy = 0; sumx2 = 0;
            st = 0; sr = 0;
            for i = 1:n
                sumx = sumx + x(i);
                sumy = sumy + y(i);
                sumxy = sumxy + x(i) * y(i);
                sumx2 = sumx2 + x(i) * x(i);
            end

            xm = sumx/n;
            ym = sumy/n;
            a1 = (n*sumxy - sumx*sumy)/(n*sumx2 - sumx*sumx);
            a0 = ym - a1 * xm;
            for i = 1:n
                st = st + (y(i) - ym)^2;
                sr = sr + (y(i) - a1 * x(i) - a0)^2;
            end
            r2 = (st - sr) / st;
        end

        % Button pushed function: TnhButton_4
        function TnhButton_4Pushed(app, event)

            strX = app.NhpgitrxEditField_4.Value;
            strY = app.NhpgitryEditField_4.Value;
            strFunc = app.NhphmsEditField.Value;
            strLimit = app.NhpcnEditField.Value;
            rawN = app.NhpNEditField.Value;
            if ischar(rawN) || isstring(rawN)
                valN = str2double(rawN);
            else
                valN = rawN;
            end
            if isnan(valN) || isempty(valN), valN = 0; end

            method = app.ChnphngphpDropDown_4.Value;
            I = 0; X = []; Y = []; h = 0; N = 0;
            try
                tempX = str2num(strX); %#ok<ST2NM>
                tempY = str2num(strY); %#ok<ST2NM>
                isValidXY = ~isempty(tempX) && ~isempty(tempY) && length(tempX) >= 2;
                if isValidXY
                    X = tempX;
                    Y = tempY;
                    if length(X) ~= length(Y)
                        app.KtquTextArea.Value = "Lỗi: Số lượng phần tử X và Y không bằng nhau!";
                        return;
                    end
                    N = length(X) - 1;
                    h = X(2) - X(1);
                elseif ~isempty(strFunc) && ~isempty(strLimit) && valN > 0
                    limit = str2num(strLimit); %#ok<ST2NM>
                    if length(limit) < 2
                        app.KtquTextArea.Value = "Lỗi: Cận phải nhập 2 số [a b]";
                        return;
                    end
                    a = limit(1);
                    b = limit(2);
                    N = valN;
                    h = (b - a) / N;
                    f = str2func(['@(x) ' strFunc]);
                    X = zeros(1, N + 1);
                    Y = zeros(1, N + 1);
                    for i = 1:(N + 1)
                        X(i) = a + (i-1)*h;
                        Y(i) = f(X(i));
                    end
                else
                    app.KtquTextArea.Value = "Vui lòng nhập liệu 1 trong 2 cách:\n1. Nhập X và Y (ít nhất 2 điểm)\n2. Nhập Hàm số, Cận [a b] và N";
                    return;
                end
                switch method
                    case 'Hình thang'
                        sum_middle = 0;
                        for i = 2:N
                            sum_middle = sum_middle + Y(i);
                        end
                        I = (h/2) * (Y(1) + 2 * sum_middle + Y(end));
                    case 'Simpson 1/3'
                        if mod(N, 2) ~= 0
                            app.KtquTextArea.Value = "Lỗi: Simpson 1/3 yêu cầu N là số CHẴN.";
                            return;
                        end
                        sum_odd = 0; sum_even = 0;
                        for i = 1:(N-1)
                            idx = i + 1;
                            if mod(i, 2) ~= 0; sum_odd = sum_odd + Y(idx);
                            else; sum_even = sum_even + Y(idx); end
                        end
                        I = (h/3) * (Y(1) + 4*sum_odd + 2*sum_even + Y(end));
                    case 'Simpson 3/8'
                        if mod(N, 3) ~= 0
                            app.KtquTextArea.Value = "Lỗi: Simpson 3/8 yêu cầu N chia hết cho 3.";
                            return;
                        end
                        sum_inner = 0;
                        for i = 1:(N-1)
                            idx = i + 1;
                            if mod(i, 3) == 0; sum_inner = sum_inner + 2 * Y(idx);
                            else; sum_inner = sum_inner + 3 * Y(idx); end
                        end
                        I = (3*h/8) * (Y(1) + sum_inner + Y(end));
                end
                app.KtquTextArea.Value = sprintf('Phương pháp: %s\nN = %d\nh = %.4f\nKết quả: %.6f', method, N, h, I);
            catch ME
                app.KtquTextArea.Value = sprintf("Lỗi: %s", string(ME.message));
            end
        end

        % Callback function
        function TnhButton_5ValueChanged(app, event)

        end

        % Value changed function: TnhButton_5
        function TnhButton_5ValueChanged2(app, event)
            value = app.TnhButton_5.Value;
            try
                funcStr = app.NhphmsEditField_2.Value;
                xDataStr = app.NhpdliuxEditField.Value;
                yDataStr = app.NhpdliuyEditField.Value;
                h_step = str2double(app.NhpbchEditField.Value);
                val = str2double(app.NhpgitrcntnhohmEditField.Value);
                method = app.ChnphngphpohmDropDown.Value;
                order = app.ChngitrsaisOhDropDown.Value;
                result = 0;
                disp(['Đang xử lý hàm: ' funcStr]);
                if ~isempty(funcStr)
                    fullFuncStr = ['@(x) ' funcStr];
                    disp(['Chuỗi đầy đủ gửi vào str2func: ' fullFuncStr]);
                    f = str2func(fullFuncStr);
                    if contains(method, 'Xấp xỉ tiến')
                        if contains(order, 'O(h^2)')
                            result = (-3*f(val) + 4*f(val + h_step) - f(val + 2*h_step))/(2*h_step);
                        else
                            result = (f(val + h_step) - f(val))/h_step;
                        end

                    elseif contains(method, 'Xấp xỉ lùi')
                        if contains(order, 'O(h^2)')
                            result = (3*f(val) - 4*f(val - h_step) + f(val - 2*h_step))/(2*h_step);
                        else
                            result = (f(val) - f(val - h_step))/h_step;
                        end

                    else
                        result = (f(val + h_step) - f(val - h_step))/(2*h_step);
                    end
                elseif ~isempty(xDataStr) && ~isempty(yDataStr)
                    xVec = str2num(xDataStr); %#ok<ST2NM>
                    yVec = str2num(yDataStr); %#ok<ST2NM>
                    if length(xVec) ~= length(yVec)
                        error('Độ dài vector X và Y không bằng nhau!');
                    end
                    idx = find(xVec == val, 1);

                    if isempty(idx)
                        app.KtquTextArea_2.Value = 'Điểm cần tính không có trong dữ liệu X!';
                        return;
                    end
                    if contains(method, 'Xấp xỉ tiến')
                        if idx < length(xVec)
                            result = (yVec(idx+1) - yVec(idx)) / (xVec(idx+1) - xVec(idx));
                        else
                            app.KtquTextArea_2.Value = 'Không thể dùng PP Tiến tại điểm cuối!';
                            return;
                        end
                    elseif contains(method, 'Xấp xỉ lùi')
                        if idx > 1
                            result = (yVec(idx) - yVec(idx-1)) / (xVec(idx) - xVec(idx-1));
                        else
                            app.KtquTextArea_2.Value = 'Không thể dùng PP Lùi tại điểm đầu!';
                            return;
                        end

                    else
                        if idx > 1 && idx < length(xVec)
                            result = (yVec(idx+1) - yVec(idx-1)) / (xVec(idx+1) - xVec(idx-1));
                        else
                            app.KtquTextArea_2.Value = 'PP Trung tâm cần điểm lân cận 2 phía!';
                            return;
                        end
                    end

                else
                    app.KtquTextArea_2.Value = 'Vui lòng nhập Hàm số hoặc Dữ liệu X,Y';
                    return;
                end
                app.KtquTextArea_2.Value = num2str(result);

            catch ME
                app.KtquTextArea_2.Value = ['Lỗi: ' ME.message];
            end
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Position = [100 100 721 490];
            app.UIFigure.Name = 'MATLAB App';

            % Create TabGroup
            app.TabGroup = uitabgroup(app.UIFigure);
            app.TabGroup.Position = [1 1 717 490];

            % Create GiithiuTab
            app.GiithiuTab = uitab(app.TabGroup);
            app.GiithiuTab.Title = 'Giới thiệu';

            % Create TrngQucThng23207105NguynGiaBo23207129PhngNguynngKhoa23207070LTrnVitThnh23207111LBiXunQuang23207098Label
            app.TrngQucThng23207105NguynGiaBo23207129PhngNguynngKhoa23207070LTrnVitThnh23207111LBiXunQuang23207098Label = uilabel(app.GiithiuTab);
            app.TrngQucThng23207105NguynGiaBo23207129PhngNguynngKhoa23207070LTrnVitThnh23207111LBiXunQuang23207098Label.FontSize = 18;
            app.TrngQucThng23207105NguynGiaBo23207129PhngNguynngKhoa23207070LTrnVitThnh23207111LBiXunQuang23207098Label.Position = [175 126 377 171];
            app.TrngQucThng23207105NguynGiaBo23207129PhngNguynngKhoa23207070LTrnVitThnh23207111LBiXunQuang23207098Label.Text = {'Trương Quốc Thắng	        23207105'; 'Nguyễn Gia Bảo	                23207129'; 'Phùng Nguyễn Đăng Khoa	23207070'; 'Lê Trần Viết Thịnh	                23207111'; 'Lê Bùi Xuân Quang	                23207098'};

            % Create NMNHCLabel
            app.NMNHCLabel = uilabel(app.GiithiuTab);
            app.NMNHCLabel.FontSize = 36;
            app.NMNHCLabel.Position = [187 276 307 98];
            app.NMNHCLabel.Text = 'ĐỒ ÁN MÔN HỌC';

            % Create NghimTab
            app.NghimTab = uitab(app.TabGroup);
            app.NghimTab.Title = 'Nghiệm';

            % Create UIAxes
            app.UIAxes = uiaxes(app.NghimTab);
            title(app.UIAxes, 'Đồ thị hàm số')
            xlabel(app.UIAxes, 'X')
            ylabel(app.UIAxes, 'Y')
            zlabel(app.UIAxes, 'Z')
            app.UIAxes.Position = [327 77 378 294];

            % Create ChnphngphpDropDownLabel
            app.ChnphngphpDropDownLabel = uilabel(app.NghimTab);
            app.ChnphngphpDropDownLabel.HorizontalAlignment = 'right';
            app.ChnphngphpDropDownLabel.FontSize = 14;
            app.ChnphngphpDropDownLabel.FontWeight = 'bold';
            app.ChnphngphpDropDownLabel.Position = [61 223 136 22];
            app.ChnphngphpDropDownLabel.Text = 'Chọn phương pháp';

            % Create ChnphngphpDropDown
            app.ChnphngphpDropDown = uidropdown(app.NghimTab);
            app.ChnphngphpDropDown.Items = {'Chia đôi', 'Lặp', 'Newton', ''};
            app.ChnphngphpDropDown.ValueChangedFcn = createCallbackFcn(app, @ChnphngphpDropDownValueChanged, true);
            app.ChnphngphpDropDown.FontSize = 14;
            app.ChnphngphpDropDown.FontWeight = 'bold';
            app.ChnphngphpDropDown.Position = [212 223 100 22];
            app.ChnphngphpDropDown.Value = 'Chia đôi';

            % Create NhpsaischophpEditFieldLabel
            app.NhpsaischophpEditFieldLabel = uilabel(app.NghimTab);
            app.NhpsaischophpEditFieldLabel.HorizontalAlignment = 'right';
            app.NhpsaischophpEditFieldLabel.FontSize = 14;
            app.NhpsaischophpEditFieldLabel.FontWeight = 'bold';
            app.NhpsaischophpEditFieldLabel.Position = [49 266 150 22];
            app.NhpsaischophpEditFieldLabel.Text = 'Nhập sai số cho phép';

            % Create NhpsaischophpEditField
            app.NhpsaischophpEditField = uieditfield(app.NghimTab, 'numeric');
            app.NhpsaischophpEditField.FontSize = 14;
            app.NhpsaischophpEditField.FontWeight = 'bold';
            app.NhpsaischophpEditField.Position = [212 266 100 22];

            % Create NhpkhongphnlynghimEditFieldLabel
            app.NhpkhongphnlynghimEditFieldLabel = uilabel(app.NghimTab);
            app.NhpkhongphnlynghimEditFieldLabel.HorizontalAlignment = 'right';
            app.NhpkhongphnlynghimEditFieldLabel.FontSize = 14;
            app.NhpkhongphnlynghimEditFieldLabel.FontWeight = 'bold';
            app.NhpkhongphnlynghimEditFieldLabel.Position = [-3 308 201 22];
            app.NhpkhongphnlynghimEditFieldLabel.Text = 'Nhập khoảng phân ly nghiệm';

            % Create NhpkhongphnlynghimEditField
            app.NhpkhongphnlynghimEditField = uieditfield(app.NghimTab, 'text');
            app.NhpkhongphnlynghimEditField.FontSize = 14;
            app.NhpkhongphnlynghimEditField.FontWeight = 'bold';
            app.NhpkhongphnlynghimEditField.Position = [211 308 100 22];

            % Create KtqunghimTextAreaLabel
            app.KtqunghimTextAreaLabel = uilabel(app.NghimTab);
            app.KtqunghimTextAreaLabel.HorizontalAlignment = 'right';
            app.KtqunghimTextAreaLabel.FontSize = 14;
            app.KtqunghimTextAreaLabel.FontWeight = 'bold';
            app.KtqunghimTextAreaLabel.Position = [34 168 110 22];
            app.KtqunghimTextAreaLabel.Text = 'Kết quả nghiệm';

            % Create KtqunghimTextArea
            app.KtqunghimTextArea = uitextarea(app.NghimTab);
            app.KtqunghimTextArea.Position = [162 149 150 60];

            % Create SlnlpTextAreaLabel
            app.SlnlpTextAreaLabel = uilabel(app.NghimTab);
            app.SlnlpTextAreaLabel.HorizontalAlignment = 'right';
            app.SlnlpTextAreaLabel.FontSize = 14;
            app.SlnlpTextAreaLabel.FontWeight = 'bold';
            app.SlnlpTextAreaLabel.Position = [54 96 71 22];
            app.SlnlpTextAreaLabel.Text = 'Số lần lặp';

            % Create SlnlpTextArea
            app.SlnlpTextArea = uitextarea(app.NghimTab);
            app.SlnlpTextArea.Position = [162 77 150 60];

            % Create TnhButton
            app.TnhButton = uibutton(app.NghimTab, 'state');
            app.TnhButton.ValueChangedFcn = createCallbackFcn(app, @TnhButtonValueChanged, true);
            app.TnhButton.Text = 'Tính ';
            app.TnhButton.FontSize = 14;
            app.TnhButton.FontWeight = 'bold';
            app.TnhButton.Position = [473 31 100 25];

            % Create NhpphngtrnhEditFieldLabel
            app.NhpphngtrnhEditFieldLabel = uilabel(app.NghimTab);
            app.NhpphngtrnhEditFieldLabel.HorizontalAlignment = 'right';
            app.NhpphngtrnhEditFieldLabel.FontSize = 14;
            app.NhpphngtrnhEditFieldLabel.FontWeight = 'bold';
            app.NhpphngtrnhEditFieldLabel.Position = [63 353 133 22];
            app.NhpphngtrnhEditFieldLabel.Text = 'Nhập phương trình';

            % Create NhpphngtrnhEditField
            app.NhpphngtrnhEditField = uieditfield(app.NghimTab, 'text');
            app.NhpphngtrnhEditField.Position = [211 353 100 22];

            % Create TNHNGHIMGNNGLabel
            app.TNHNGHIMGNNGLabel = uilabel(app.NghimTab);
            app.TNHNGHIMGNNGLabel.FontSize = 18;
            app.TNHNGHIMGNNGLabel.Position = [275 404 228 23];
            app.TNHNGHIMGNNGLabel.Text = 'TÍNH NGHIỆM GẦN ĐÚNG';

            % Create NisuyTab
            app.NisuyTab = uitab(app.TabGroup);
            app.NisuyTab.Title = 'Nội suy';

            % Create UIAxes2
            app.UIAxes2 = uiaxes(app.NisuyTab);
            title(app.UIAxes2, 'Đồ thị nội suy và dữ liệu thật')
            xlabel(app.UIAxes2, 'X')
            ylabel(app.UIAxes2, 'Y')
            zlabel(app.UIAxes2, 'Z')
            app.UIAxes2.Position = [343 152 359 232];

            % Create NhpgitrxEditFieldLabel
            app.NhpgitrxEditFieldLabel = uilabel(app.NisuyTab);
            app.NhpgitrxEditFieldLabel.HorizontalAlignment = 'right';
            app.NhpgitrxEditFieldLabel.FontSize = 14;
            app.NhpgitrxEditFieldLabel.FontWeight = 'bold';
            app.NhpgitrxEditFieldLabel.Position = [103 275 102 22];
            app.NhpgitrxEditFieldLabel.Text = 'Nhập giá trị x: ';

            % Create NhpgitrxEditField
            app.NhpgitrxEditField = uieditfield(app.NisuyTab, 'text');
            app.NhpgitrxEditField.FontSize = 14;
            app.NhpgitrxEditField.FontWeight = 'bold';
            app.NhpgitrxEditField.Position = [220 275 100 22];

            % Create NhpgitryEditFieldLabel
            app.NhpgitryEditFieldLabel = uilabel(app.NisuyTab);
            app.NhpgitryEditFieldLabel.HorizontalAlignment = 'right';
            app.NhpgitryEditFieldLabel.FontSize = 14;
            app.NhpgitryEditFieldLabel.FontWeight = 'bold';
            app.NhpgitryEditFieldLabel.Position = [103 239 102 22];
            app.NhpgitryEditFieldLabel.Text = 'Nhập giá trị y: ';

            % Create NhpgitryEditField
            app.NhpgitryEditField = uieditfield(app.NisuyTab, 'text');
            app.NhpgitryEditField.FontSize = 14;
            app.NhpgitryEditField.FontWeight = 'bold';
            app.NhpgitryEditField.Position = [220 239 100 22];

            % Create NhpgitrcnnisuyEditFieldLabel
            app.NhpgitrcnnisuyEditFieldLabel = uilabel(app.NisuyTab);
            app.NhpgitrcnnisuyEditFieldLabel.HorizontalAlignment = 'right';
            app.NhpgitrcnnisuyEditFieldLabel.FontSize = 14;
            app.NhpgitrcnnisuyEditFieldLabel.FontWeight = 'bold';
            app.NhpgitrcnnisuyEditFieldLabel.Position = [34 202 171 22];
            app.NhpgitrcnnisuyEditFieldLabel.Text = 'Nhập giá trị cần nội suy: ';

            % Create NhpgitrcnnisuyEditField
            app.NhpgitrcnnisuyEditField = uieditfield(app.NisuyTab, 'text');
            app.NhpgitrcnnisuyEditField.FontSize = 14;
            app.NhpgitrcnnisuyEditField.FontWeight = 'bold';
            app.NhpgitrcnnisuyEditField.Position = [220 202 100 22];

            % Create KtquathcnisuyTextAreaLabel
            app.KtquathcnisuyTextAreaLabel = uilabel(app.NisuyTab);
            app.KtquathcnisuyTextAreaLabel.HorizontalAlignment = 'right';
            app.KtquathcnisuyTextAreaLabel.FontSize = 14;
            app.KtquathcnisuyTextAreaLabel.FontWeight = 'bold';
            app.KtquathcnisuyTextAreaLabel.Position = [0 150 164 22];
            app.KtquathcnisuyTextAreaLabel.Text = 'Kết quả đa thức nội suy';

            % Create ChnphngphpDropDown_2Label
            app.ChnphngphpDropDown_2Label = uilabel(app.NisuyTab);
            app.ChnphngphpDropDown_2Label.HorizontalAlignment = 'right';
            app.ChnphngphpDropDown_2Label.FontSize = 14;
            app.ChnphngphpDropDown_2Label.FontWeight = 'bold';
            app.ChnphngphpDropDown_2Label.Position = [173 358 136 22];
            app.ChnphngphpDropDown_2Label.Text = 'Chọn phương pháp';

            % Create ChnphngphpDropDown_2
            app.ChnphngphpDropDown_2 = uidropdown(app.NisuyTab);
            app.ChnphngphpDropDown_2.Items = {'Nội suy Newton', 'Nội suy Lagrange'};
            app.ChnphngphpDropDown_2.FontSize = 14;
            app.ChnphngphpDropDown_2.FontWeight = 'bold';
            app.ChnphngphpDropDown_2.Position = [163 313 156 22];
            app.ChnphngphpDropDown_2.Value = 'Nội suy Newton';

            % Create KtquathcnisuyTextArea
            app.KtquathcnisuyTextArea = uitextarea(app.NisuyTab);
            app.KtquathcnisuyTextArea.FontSize = 14;
            app.KtquathcnisuyTextArea.FontWeight = 'bold';
            app.KtquathcnisuyTextArea.Position = [177 131 150 60];

            % Create KtqunisuyTextAreaLabel
            app.KtqunisuyTextAreaLabel = uilabel(app.NisuyTab);
            app.KtqunisuyTextAreaLabel.HorizontalAlignment = 'right';
            app.KtqunisuyTextAreaLabel.FontSize = 14;
            app.KtqunisuyTextAreaLabel.FontWeight = 'bold';
            app.KtqunisuyTextAreaLabel.Position = [35 74 109 22];
            app.KtqunisuyTextAreaLabel.Text = 'Kết quả nội suy';

            % Create KtqunisuyTextArea
            app.KtqunisuyTextArea = uitextarea(app.NisuyTab);
            app.KtqunisuyTextArea.FontSize = 14;
            app.KtqunisuyTextArea.FontWeight = 'bold';
            app.KtqunisuyTextArea.Position = [180 48 150 60];

            % Create TnhButton_2
            app.TnhButton_2 = uibutton(app.NisuyTab, 'state');
            app.TnhButton_2.ValueChangedFcn = createCallbackFcn(app, @TnhButton_2ValueChanged, true);
            app.TnhButton_2.Text = 'Tính';
            app.TnhButton_2.FontSize = 14;
            app.TnhButton_2.FontWeight = 'bold';
            app.TnhButton_2.Position = [472 61 100 25];

            % Create ATHCNISUYLabel
            app.ATHCNISUYLabel = uilabel(app.NisuyTab);
            app.ATHCNISUYLabel.FontSize = 18;
            app.ATHCNISUYLabel.FontWeight = 'bold';
            app.ATHCNISUYLabel.Position = [266 415 166 23];
            app.ATHCNISUYLabel.Text = 'ĐA THỨC NỘI SUY';

            % Create HiquyTab
            app.HiquyTab = uitab(app.TabGroup);
            app.HiquyTab.Title = 'Hồi quy';

            % Create UIAxes2_2
            app.UIAxes2_2 = uiaxes(app.HiquyTab);
            title(app.UIAxes2_2, 'Đồ thị đa thức và dữ liệu thật')
            xlabel(app.UIAxes2_2, 'X')
            ylabel(app.UIAxes2_2, 'Y')
            zlabel(app.UIAxes2_2, 'Z')
            app.UIAxes2_2.Position = [325 111 391 251];

            % Create TnhButton_3
            app.TnhButton_3 = uibutton(app.HiquyTab, 'state');
            app.TnhButton_3.ValueChangedFcn = createCallbackFcn(app, @TnhButton_3ValueChanged, true);
            app.TnhButton_3.Text = 'Tính';
            app.TnhButton_3.FontSize = 14;
            app.TnhButton_3.FontWeight = 'bold';
            app.TnhButton_3.Position = [493 48 100 25];

            % Create NhpgitrxEditField_2Label
            app.NhpgitrxEditField_2Label = uilabel(app.HiquyTab);
            app.NhpgitrxEditField_2Label.HorizontalAlignment = 'right';
            app.NhpgitrxEditField_2Label.FontSize = 14;
            app.NhpgitrxEditField_2Label.FontWeight = 'bold';
            app.NhpgitrxEditField_2Label.Position = [90 228 102 22];
            app.NhpgitrxEditField_2Label.Text = 'Nhập giá trị x: ';

            % Create NhpgitrxEditField_3
            app.NhpgitrxEditField_3 = uieditfield(app.HiquyTab, 'text');
            app.NhpgitrxEditField_3.FontSize = 14;
            app.NhpgitrxEditField_3.FontWeight = 'bold';
            app.NhpgitrxEditField_3.Position = [207 228 100 22];

            % Create NhpgitryEditField_2Label
            app.NhpgitryEditField_2Label = uilabel(app.HiquyTab);
            app.NhpgitryEditField_2Label.HorizontalAlignment = 'right';
            app.NhpgitryEditField_2Label.FontSize = 14;
            app.NhpgitryEditField_2Label.FontWeight = 'bold';
            app.NhpgitryEditField_2Label.Position = [90 184 102 22];
            app.NhpgitryEditField_2Label.Text = 'Nhập giá trị y: ';

            % Create NhpgitryEditField_3
            app.NhpgitryEditField_3 = uieditfield(app.HiquyTab, 'text');
            app.NhpgitryEditField_3.FontSize = 14;
            app.NhpgitryEditField_3.FontWeight = 'bold';
            app.NhpgitryEditField_3.Position = [207 184 100 22];

            % Create NhpgitrcndonEditFieldLabel
            app.NhpgitrcndonEditFieldLabel = uilabel(app.HiquyTab);
            app.NhpgitrcndonEditFieldLabel.HorizontalAlignment = 'right';
            app.NhpgitrcndonEditFieldLabel.FontSize = 14;
            app.NhpgitrcndonEditFieldLabel.FontWeight = 'bold';
            app.NhpgitrcndonEditFieldLabel.Position = [14 136 178 22];
            app.NhpgitrcndonEditFieldLabel.Text = 'Nhập giá trị cần dự đoán: ';

            % Create NhpgitrcndonEditField
            app.NhpgitrcndonEditField = uieditfield(app.HiquyTab, 'text');
            app.NhpgitrcndonEditField.FontSize = 14;
            app.NhpgitrcndonEditField.FontWeight = 'bold';
            app.NhpgitrcndonEditField.Position = [207 136 100 22];

            % Create KtquathchiquyTextAreaLabel
            app.KtquathchiquyTextAreaLabel = uilabel(app.HiquyTab);
            app.KtquathchiquyTextAreaLabel.HorizontalAlignment = 'right';
            app.KtquathchiquyTextAreaLabel.FontSize = 14;
            app.KtquathchiquyTextAreaLabel.FontWeight = 'bold';
            app.KtquathchiquyTextAreaLabel.Position = [35 94 165 22];
            app.KtquathchiquyTextAreaLabel.Text = 'Kết quả đa thức hồi quy';

            % Create KtquathchiquyTextArea
            app.KtquathchiquyTextArea = uitextarea(app.HiquyTab);
            app.KtquathchiquyTextArea.FontSize = 14;
            app.KtquathchiquyTextArea.FontWeight = 'bold';
            app.KtquathchiquyTextArea.Position = [44 18 150 60];

            % Create KtqudonTextAreaLabel
            app.KtqudonTextAreaLabel = uilabel(app.HiquyTab);
            app.KtqudonTextAreaLabel.HorizontalAlignment = 'right';
            app.KtqudonTextAreaLabel.FontSize = 14;
            app.KtqudonTextAreaLabel.FontWeight = 'bold';
            app.KtqudonTextAreaLabel.Position = [258 96 116 22];
            app.KtqudonTextAreaLabel.Text = 'Kết quả dự đoán';

            % Create KtqudonTextArea
            app.KtqudonTextArea = uitextarea(app.HiquyTab);
            app.KtqudonTextArea.FontSize = 14;
            app.KtqudonTextArea.FontWeight = 'bold';
            app.KtqudonTextArea.Position = [242 16 150 60];

            % Create ChnphngphpDropDown_3Label
            app.ChnphngphpDropDown_3Label = uilabel(app.HiquyTab);
            app.ChnphngphpDropDown_3Label.HorizontalAlignment = 'right';
            app.ChnphngphpDropDown_3Label.FontSize = 14;
            app.ChnphngphpDropDown_3Label.FontWeight = 'bold';
            app.ChnphngphpDropDown_3Label.Position = [161 319 136 22];
            app.ChnphngphpDropDown_3Label.Text = 'Chọn phương pháp';

            % Create ChnphngphpDropDown_3
            app.ChnphngphpDropDown_3 = uidropdown(app.HiquyTab);
            app.ChnphngphpDropDown_3.Items = {'Tuyến tính', 'Hàm mũ', 'Logarit'};
            app.ChnphngphpDropDown_3.FontSize = 14;
            app.ChnphngphpDropDown_3.FontWeight = 'bold';
            app.ChnphngphpDropDown_3.Position = [151 274 156 22];
            app.ChnphngphpDropDown_3.Value = 'Tuyến tính';

            % Create HIQUYTUYNTNHLabel
            app.HIQUYTUYNTNHLabel = uilabel(app.HiquyTab);
            app.HIQUYTUYNTNHLabel.FontName = 'Times New Roman';
            app.HIQUYTUYNTNHLabel.FontSize = 18;
            app.HIQUYTUYNTNHLabel.FontWeight = 'bold';
            app.HIQUYTUYNTNHLabel.Position = [260 383 207 24];
            app.HIQUYTUYNTNHLabel.Text = 'HỒI QUY TUYẾN TÍNH ';

            % Create TchphnTab
            app.TchphnTab = uitab(app.TabGroup);
            app.TchphnTab.Title = 'Tích phân';

            % Create TnhButton_4
            app.TnhButton_4 = uibutton(app.TchphnTab, 'push');
            app.TnhButton_4.ButtonPushedFcn = createCallbackFcn(app, @TnhButton_4Pushed, true);
            app.TnhButton_4.FontSize = 14;
            app.TnhButton_4.FontWeight = 'bold';
            app.TnhButton_4.Position = [289 53 119 38];
            app.TnhButton_4.Text = 'Tính';

            % Create NhpgitryEditField_4Label
            app.NhpgitryEditField_4Label = uilabel(app.TchphnTab);
            app.NhpgitryEditField_4Label.HorizontalAlignment = 'right';
            app.NhpgitryEditField_4Label.FontSize = 14;
            app.NhpgitryEditField_4Label.FontWeight = 'bold';
            app.NhpgitryEditField_4Label.Position = [18 154 102 22];
            app.NhpgitryEditField_4Label.Text = 'Nhập giá trị y: ';

            % Create NhpgitryEditField_4
            app.NhpgitryEditField_4 = uieditfield(app.TchphnTab, 'text');
            app.NhpgitryEditField_4.FontSize = 14;
            app.NhpgitryEditField_4.FontWeight = 'bold';
            app.NhpgitryEditField_4.Position = [135 154 100 22];

            % Create NhpgitrxEditField_4Label
            app.NhpgitrxEditField_4Label = uilabel(app.TchphnTab);
            app.NhpgitrxEditField_4Label.HorizontalAlignment = 'right';
            app.NhpgitrxEditField_4Label.FontSize = 14;
            app.NhpgitrxEditField_4Label.FontWeight = 'bold';
            app.NhpgitrxEditField_4Label.Position = [18 206 102 22];
            app.NhpgitrxEditField_4Label.Text = 'Nhập giá trị x: ';

            % Create NhpgitrxEditField_4
            app.NhpgitrxEditField_4 = uieditfield(app.TchphnTab, 'text');
            app.NhpgitrxEditField_4.FontSize = 14;
            app.NhpgitrxEditField_4.FontWeight = 'bold';
            app.NhpgitrxEditField_4.Position = [135 206 100 22];

            % Create NhpcnEditFieldLabel
            app.NhpcnEditFieldLabel = uilabel(app.TchphnTab);
            app.NhpcnEditFieldLabel.HorizontalAlignment = 'right';
            app.NhpcnEditFieldLabel.FontSize = 14;
            app.NhpcnEditFieldLabel.FontWeight = 'bold';
            app.NhpcnEditFieldLabel.Position = [36 300 84 22];
            app.NhpcnEditFieldLabel.Text = 'Nhập cận :  ';

            % Create NhpcnEditField
            app.NhpcnEditField = uieditfield(app.TchphnTab, 'text');
            app.NhpcnEditField.FontSize = 14;
            app.NhpcnEditField.FontWeight = 'bold';
            app.NhpcnEditField.Position = [135 300 100 22];

            % Create NhphmsEditFieldLabel
            app.NhphmsEditFieldLabel = uilabel(app.TchphnTab);
            app.NhphmsEditFieldLabel.HorizontalAlignment = 'right';
            app.NhphmsEditFieldLabel.FontSize = 14;
            app.NhphmsEditFieldLabel.FontWeight = 'bold';
            app.NhphmsEditFieldLabel.Position = [20 62 101 22];
            app.NhphmsEditFieldLabel.Text = 'Nhập hàm số: ';

            % Create NhphmsEditField
            app.NhphmsEditField = uieditfield(app.TchphnTab, 'text');
            app.NhphmsEditField.FontSize = 14;
            app.NhphmsEditField.FontWeight = 'bold';
            app.NhphmsEditField.Position = [136 62 100 22];

            % Create NhpNEditFieldLabel
            app.NhpNEditFieldLabel = uilabel(app.TchphnTab);
            app.NhpNEditFieldLabel.HorizontalAlignment = 'right';
            app.NhpNEditFieldLabel.FontSize = 14;
            app.NhpNEditFieldLabel.FontWeight = 'bold';
            app.NhpNEditFieldLabel.Position = [66 248 54 22];
            app.NhpNEditFieldLabel.Text = 'Nhập N';

            % Create NhpNEditField
            app.NhpNEditField = uieditfield(app.TchphnTab, 'text');
            app.NhpNEditField.FontSize = 14;
            app.NhpNEditField.FontWeight = 'bold';
            app.NhpNEditField.Position = [135 248 100 22];

            % Create ChnphngphpDropDown_4Label
            app.ChnphngphpDropDown_4Label = uilabel(app.TchphnTab);
            app.ChnphngphpDropDown_4Label.HorizontalAlignment = 'right';
            app.ChnphngphpDropDown_4Label.FontSize = 14;
            app.ChnphngphpDropDown_4Label.FontWeight = 'bold';
            app.ChnphngphpDropDown_4Label.Position = [13 354 136 22];
            app.ChnphngphpDropDown_4Label.Text = 'Chọn phương pháp';

            % Create ChnphngphpDropDown_4
            app.ChnphngphpDropDown_4 = uidropdown(app.TchphnTab);
            app.ChnphngphpDropDown_4.Items = {'Hình thang', 'Simpson 1/3', 'Simpson 3/8'};
            app.ChnphngphpDropDown_4.FontSize = 14;
            app.ChnphngphpDropDown_4.FontWeight = 'bold';
            app.ChnphngphpDropDown_4.Position = [164 354 131 22];
            app.ChnphngphpDropDown_4.Value = 'Hình thang';

            % Create KtquTextAreaLabel
            app.KtquTextAreaLabel = uilabel(app.TchphnTab);
            app.KtquTextAreaLabel.HorizontalAlignment = 'right';
            app.KtquTextAreaLabel.FontSize = 14;
            app.KtquTextAreaLabel.FontWeight = 'bold';
            app.KtquTextAreaLabel.Position = [478 367 56 22];
            app.KtquTextAreaLabel.Text = 'Kết quả';

            % Create KtquTextArea
            app.KtquTextArea = uitextarea(app.TchphnTab);
            app.KtquTextArea.FontSize = 14;
            app.KtquTextArea.FontWeight = 'bold';
            app.KtquTextArea.Position = [308 107 397 259];

            % Create HocLabel
            app.HocLabel = uilabel(app.TchphnTab);
            app.HocLabel.FontSize = 14;
            app.HocLabel.FontWeight = 'bold';
            app.HocLabel.Position = [110 110 39 22];
            app.HocLabel.Text = 'Hoặc';

            % Create TNHGNNGTCHPHNLabel
            app.TNHGNNGTCHPHNLabel = uilabel(app.TchphnTab);
            app.TNHGNNGTCHPHNLabel.FontSize = 18;
            app.TNHGNNGTCHPHNLabel.FontWeight = 'bold';
            app.TNHGNNGTCHPHNLabel.Position = [231 408 255 23];
            app.TNHGNNGTCHPHNLabel.Text = 'TÍNH GẦN ĐÚNG TÍCH PHÂN';

            % Create ohmTab
            app.ohmTab = uitab(app.TabGroup);
            app.ohmTab.Title = 'Đạo hàm';

            % Create NhpdliuxEditFieldLabel
            app.NhpdliuxEditFieldLabel = uilabel(app.ohmTab);
            app.NhpdliuxEditFieldLabel.HorizontalAlignment = 'right';
            app.NhpdliuxEditFieldLabel.FontSize = 14;
            app.NhpdliuxEditFieldLabel.FontWeight = 'bold';
            app.NhpdliuxEditFieldLabel.Position = [13 291 111 22];
            app.NhpdliuxEditFieldLabel.Text = 'Nhập dữ liệu x: ';

            % Create NhpdliuxEditField
            app.NhpdliuxEditField = uieditfield(app.ohmTab, 'text');
            app.NhpdliuxEditField.FontSize = 14;
            app.NhpdliuxEditField.FontWeight = 'bold';
            app.NhpdliuxEditField.Position = [139 291 100 22];

            % Create NhphmsEditField_2Label
            app.NhphmsEditField_2Label = uilabel(app.ohmTab);
            app.NhphmsEditField_2Label.HorizontalAlignment = 'right';
            app.NhphmsEditField_2Label.FontSize = 14;
            app.NhphmsEditField_2Label.FontWeight = 'bold';
            app.NhphmsEditField_2Label.Position = [23 157 101 22];
            app.NhphmsEditField_2Label.Text = 'Nhập hàm số: ';

            % Create NhphmsEditField_2
            app.NhphmsEditField_2 = uieditfield(app.ohmTab, 'text');
            app.NhphmsEditField_2.FontSize = 14;
            app.NhphmsEditField_2.FontWeight = 'bold';
            app.NhphmsEditField_2.Position = [139 157 100 22];

            % Create NhpdliuyEditFieldLabel
            app.NhpdliuyEditFieldLabel = uilabel(app.ohmTab);
            app.NhpdliuyEditFieldLabel.HorizontalAlignment = 'right';
            app.NhpdliuyEditFieldLabel.FontSize = 14;
            app.NhpdliuyEditFieldLabel.FontWeight = 'bold';
            app.NhpdliuyEditFieldLabel.Position = [13 247 111 22];
            app.NhpdliuyEditFieldLabel.Text = 'Nhập dữ liệu y: ';

            % Create NhpdliuyEditField
            app.NhpdliuyEditField = uieditfield(app.ohmTab, 'text');
            app.NhpdliuyEditField.FontSize = 14;
            app.NhpdliuyEditField.FontWeight = 'bold';
            app.NhpdliuyEditField.Position = [139 247 100 22];

            % Create NhpbchEditFieldLabel
            app.NhpbchEditFieldLabel = uilabel(app.ohmTab);
            app.NhpbchEditFieldLabel.HorizontalAlignment = 'right';
            app.NhpbchEditFieldLabel.FontSize = 14;
            app.NhpbchEditFieldLabel.FontWeight = 'bold';
            app.NhpbchEditFieldLabel.Position = [23 116 101 22];
            app.NhpbchEditFieldLabel.Text = 'Nhập bước h: ';

            % Create NhpbchEditField
            app.NhpbchEditField = uieditfield(app.ohmTab, 'text');
            app.NhpbchEditField.FontSize = 14;
            app.NhpbchEditField.FontWeight = 'bold';
            app.NhpbchEditField.Position = [139 116 100 22];

            % Create ChngitrsaisOhDropDownLabel
            app.ChngitrsaisOhDropDownLabel = uilabel(app.ohmTab);
            app.ChngitrsaisOhDropDownLabel.HorizontalAlignment = 'right';
            app.ChngitrsaisOhDropDownLabel.FontSize = 14;
            app.ChngitrsaisOhDropDownLabel.FontWeight = 'bold';
            app.ChngitrsaisOhDropDownLabel.Position = [4 70 159 22];
            app.ChngitrsaisOhDropDownLabel.Text = 'Chọn giá trị sai số O(h)';

            % Create ChngitrsaisOhDropDown
            app.ChngitrsaisOhDropDown = uidropdown(app.ohmTab);
            app.ChngitrsaisOhDropDown.Items = {'O(h)', 'O(h^2)'};
            app.ChngitrsaisOhDropDown.FontSize = 14;
            app.ChngitrsaisOhDropDown.FontWeight = 'bold';
            app.ChngitrsaisOhDropDown.Position = [178 70 100 22];
            app.ChngitrsaisOhDropDown.Value = 'O(h)';

            % Create ChnphngphpohmDropDownLabel
            app.ChnphngphpohmDropDownLabel = uilabel(app.ohmTab);
            app.ChnphngphpohmDropDownLabel.HorizontalAlignment = 'right';
            app.ChnphngphpohmDropDownLabel.FontSize = 14;
            app.ChnphngphpohmDropDownLabel.FontWeight = 'bold';
            app.ChnphngphpohmDropDownLabel.Position = [359 335 199 22];
            app.ChnphngphpohmDropDownLabel.Text = 'Chọn phương pháp đạo hàm';

            % Create ChnphngphpohmDropDown
            app.ChnphngphpohmDropDown = uidropdown(app.ohmTab);
            app.ChnphngphpohmDropDown.Items = {'Xấp xỉ tiến', 'Xấp xỉ lùi', 'Trung tâm'};
            app.ChnphngphpohmDropDown.FontSize = 14;
            app.ChnphngphpohmDropDown.FontWeight = 'bold';
            app.ChnphngphpohmDropDown.Position = [573 335 113 22];
            app.ChnphngphpohmDropDown.Value = 'Xấp xỉ tiến';

            % Create KtquTextArea_2Label
            app.KtquTextArea_2Label = uilabel(app.ohmTab);
            app.KtquTextArea_2Label.HorizontalAlignment = 'right';
            app.KtquTextArea_2Label.FontSize = 14;
            app.KtquTextArea_2Label.FontWeight = 'bold';
            app.KtquTextArea_2Label.Position = [258 295 65 22];
            app.KtquTextArea_2Label.Text = 'Kết quả: ';

            % Create KtquTextArea_2
            app.KtquTextArea_2 = uitextarea(app.ohmTab);
            app.KtquTextArea_2.FontSize = 14;
            app.KtquTextArea_2.FontWeight = 'bold';
            app.KtquTextArea_2.Position = [338 115 367 204];

            % Create HocLabel_2
            app.HocLabel_2 = uilabel(app.ohmTab);
            app.HocLabel_2.FontSize = 14;
            app.HocLabel_2.FontWeight = 'bold';
            app.HocLabel_2.Position = [145 201 39 22];
            app.HocLabel_2.Text = 'Hoặc';

            % Create NhpgitrcntnhohmLabel
            app.NhpgitrcntnhohmLabel = uilabel(app.ohmTab);
            app.NhpgitrcntnhohmLabel.HorizontalAlignment = 'right';
            app.NhpgitrcntnhohmLabel.FontSize = 14;
            app.NhpgitrcntnhohmLabel.FontWeight = 'bold';
            app.NhpgitrcntnhohmLabel.Position = [17 335 211 22];
            app.NhpgitrcntnhohmLabel.Text = 'Nhập giá trị cần tính đạo hàm: ';

            % Create NhpgitrcntnhohmEditField
            app.NhpgitrcntnhohmEditField = uieditfield(app.ohmTab, 'text');
            app.NhpgitrcntnhohmEditField.FontSize = 14;
            app.NhpgitrcntnhohmEditField.FontWeight = 'bold';
            app.NhpgitrcntnhohmEditField.Position = [243 335 100 22];

            % Create TnhButton_5
            app.TnhButton_5 = uibutton(app.ohmTab, 'state');
            app.TnhButton_5.ValueChangedFcn = createCallbackFcn(app, @TnhButton_5ValueChanged2, true);
            app.TnhButton_5.Text = 'Tính';
            app.TnhButton_5.FontSize = 14;
            app.TnhButton_5.FontWeight = 'bold';
            app.TnhButton_5.Position = [472 72 100 25];

            % Create TNHGNNGOHMLabel
            app.TNHGNNGOHMLabel = uilabel(app.ohmTab);
            app.TNHGNNGOHMLabel.FontName = 'Times New Roman';
            app.TNHGNNGOHMLabel.FontSize = 18;
            app.TNHGNNGOHMLabel.FontWeight = 'bold';
            app.TNHGNNGOHMLabel.Position = [266 379 253 58];
            app.TNHGNNGOHMLabel.Text = 'TÍNH GẦN ĐÚNG ĐẠO HÀM';

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = Do_an_cuoi_ki_exported

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end