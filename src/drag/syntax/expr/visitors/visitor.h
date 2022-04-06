//
// Created by ash on 01/04/2022.
//

#ifndef DRAG_VISITOR_H
#define DRAG_VISITOR_H

namespace drag {
    template<class T>
    class visitor {
        virtual T visitAssignExpr() = 0;
        virtual T visitBinaryExpr() = 0;
        virtual T visitCallExpr() = 0;
        virtual T visitGetExpr() = 0;
        virtual T visitGroupingExpr() = 0;
        virtual T visitLiteralExpr() = 0;
        virtual T visitLogicalExpr() = 0;
        virtual T visitSetExpr() = 0;
        virtual T visitSuperExpr() = 0;
        virtual T visitThisExpr() = 0;
        virtual T visitUnaryExpr() = 0;
        virtual T visitVariableExpr() = 0;
    };
}

#endif //DRAG_VISITOR_H
