.class public abstract Ld/a/l0$f;
.super Ljava/lang/Object;
.source "NameResolver.java"

# interfaces
.implements Ld/a/l0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ld/a/l0$h;)V
.end method

.method public abstract a(Lio/grpc/Status;)V
.end method

.method public final a(Ljava/util/List;Ld/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;",
            "Ld/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ld/a/l0$h;->d()Ld/a/l0$h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l0$h$a;->a(Ljava/util/List;)Ld/a/l0$h$a;

    invoke-virtual {v0, p2}, Ld/a/l0$h$a;->a(Ld/a/a;)Ld/a/l0$h$a;

    invoke-virtual {v0}, Ld/a/l0$h$a;->a()Ld/a/l0$h;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ld/a/l0$f;->a(Ld/a/l0$h;)V

    return-void
.end method
