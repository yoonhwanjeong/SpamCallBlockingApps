.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SimpleGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TS;",
        "Lio/reactivex/Emitter<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lio/reactivex/Emitter<",
            "TT;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;->f:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/reactivex/Emitter;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;->a(Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;

    return-object p1
.end method
