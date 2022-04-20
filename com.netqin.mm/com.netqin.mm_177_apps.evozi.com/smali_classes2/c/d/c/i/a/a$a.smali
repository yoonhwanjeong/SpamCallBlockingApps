.class public final Lc/d/c/i/a/a$a;
.super Lc/d/c/i/a/a;
.source "AbstractTransformFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/i/a/a<",
        "TI;TO;",
        "Lc/d/c/a/g<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/c/i/a/l;Lc/d/c/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/i/a/l<",
            "+TI;>;",
            "Lc/d/c/a/g<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/c/i/a/a;-><init>(Lc/d/c/i/a/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a/g<",
            "-TI;+TO;>;TI;)TO;"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Lc/d/c/a/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lc/d/c/a/g;

    invoke-virtual {p0, p1, p2}, Lc/d/c/i/a/a$a;->a(Lc/d/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->b(Ljava/lang/Object;)Z

    return-void
.end method
