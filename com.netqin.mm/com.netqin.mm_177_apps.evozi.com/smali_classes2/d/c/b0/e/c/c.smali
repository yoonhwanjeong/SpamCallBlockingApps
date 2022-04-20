.class public final Ld/c/b0/e/c/c;
.super Ld/c/i;
.source "MaybeEmpty.java"

# interfaces
.implements Ld/c/b0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/i<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/c/b0/c/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/c/b0/e/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b0/e/c/c;

    invoke-direct {v0}, Ld/c/b0/e/c/c;-><init>()V

    sput-object v0, Ld/c/b0/e/c/c;->a:Ld/c/b0/e/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/k<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Ld/c/k;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
