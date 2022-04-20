.class public final Ld/c/b0/e/b/f;
.super Ld/c/e;
.source "FlowableEmpty.java"

# interfaces
.implements Ld/c/b0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/c/b0/c/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b0/e/b/f;

    invoke-direct {v0}, Ld/c/b0/e/b/f;-><init>()V

    sput-object v0, Ld/c/b0/e/b/f;->b:Ld/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lj/a/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
