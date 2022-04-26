//
// Created by ash on 01/04/2022.
//

#ifndef DRAG_VISITOR_H
#define DRAG_VISITOR_H

#include "../../expr.h"

namespace drag {
    template<class T>
    class visitor {
        virtual T visitAssignExpr(drag::expr& expr) = 0;
        virtual T visitBinaryExpr(drag::expr& expr) = 0;
        virtual T visitCallExpr(drag::expr& expr) = 0;
        virtual T visitGetExpr(drag::expr& expr) = 0;
        virtual T visitGroupingExpr(drag::expr& expr) = 0;
        virtual T visitLiteralExpr(drag::expr& expr) = 0;
        virtual T visitLogicalExpr(drag::expr& expr) = 0;
        virtual T visitSetExpr(drag::expr& expr) = 0;
        virtual T visitSuperExpr(drag::expr& expr) = 0;
        virtual T visitThisExpr(drag::expr& expr) = 0;
        virtual T visitUnaryExpr(drag::expr& expr) = 0;
        virtual T visitVariableExpr(drag::expr& expr) = 0;
    };
}

#endif //DRAG_VISITOR_H
