.class public final Lc/d/e/q/q0/i0;
.super Ljava/lang/Object;
.source "FiamAnalyticsConnectorListener.java"

# interfaces
.implements Lc/d/e/j/a/a$b;


# instance fields
.field public a:Ld/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/i0;->a:Ld/c/f;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lc/d/e/q/q0/i0;->a:Ld/c/f;

    const-string v0, "events"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/c/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
