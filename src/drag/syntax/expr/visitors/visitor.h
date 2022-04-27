//
// Created by ash on 01/04/2022.
//

#ifndef DRAG_VISITOR_H
#define DRAG_VISITOR_H

#include "../../expr.h"

namespace drag {
    class visitor {
    public:
        std::string visitAssignExpr(struct drag::expr *expr) const;

        std::string visitBinaryExpr(struct drag::expr *expr) const;

        std::string visitCallExpr(struct drag::expr *expr) const;

        std::string visitGetExpr(struct drag::expr *expr) const;

        std::string visitGroupingExpr(struct drag::expr *expr) const;

        std::string visitLiteralExpr(struct drag::expr *expr) const;

        std::string visitLogicalExpr(struct drag::expr *expr) const;

        std::string visitSetExpr(struct drag::expr *expr) const;

        std::string visitSuperExpr(struct drag::expr *expr) const;

        std::string visitThisExpr(struct drag::expr *expr) const;

        std::string visitUnaryExpr(struct drag::expr *expr) const;

        std::string visitVariableExpr(struct drag::expr *expr) const;
    };
}

#endif //DRAG_VISITOR_H
