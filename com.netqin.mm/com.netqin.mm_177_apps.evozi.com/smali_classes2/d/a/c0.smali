.class public final Ld/a/c0;
.super Ljava/lang/Object;
.source "InternalStatus.java"


# static fields
.field public static final a:Ld/a/k0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/a/k0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k0$f<",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->q:Ld/a/k0$f;

    sput-object v0, Ld/a/c0;->a:Ld/a/k0$f;

    .line 2
    sget-object v0, Lio/grpc/Status;->o:Ld/a/k0$f;

    sput-object v0, Ld/a/c0;->b:Ld/a/k0$f;

    return-void
.end method
