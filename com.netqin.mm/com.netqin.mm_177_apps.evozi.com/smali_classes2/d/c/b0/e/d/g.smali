.class public final Ld/c/b0/e/d/g;
.super Ld/c/o;
.source "ObservableEmpty.java"

# interfaces
.implements Ld/c/b0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/o<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/c/b0/c/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b0/e/d/g;

    invoke-direct {v0}, Ld/c/b0/e/d/g;-><init>()V

    sput-object v0, Ld/c/b0/e/d/g;->a:Ld/c/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/r<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Ld/c/r;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
