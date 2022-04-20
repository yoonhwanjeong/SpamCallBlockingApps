.class public final Lc/a/a/a/r;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc/a/a/a/m;

.field public final synthetic d:Lc/a/a/a/d;


# direct methods
.method public constructor <init>(Lc/a/a/a/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/a/a/a/m;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/r;->d:Lc/a/a/a/d;

    iput-object p2, p0, Lc/a/a/a/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/a/a/a/r;->b:Ljava/util/List;

    iput-object p5, p0, Lc/a/a/a/r;->c:Lc/a/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/r;->d:Lc/a/a/a/d;

    iget-object v1, p0, Lc/a/a/a/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/a/a/a/r;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lc/a/a/a/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lc/a/a/a/a0;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/r;->d:Lc/a/a/a/d;

    new-instance v2, Lc/a/a/a/q;

    invoke-direct {v2, p0, v0}, Lc/a/a/a/q;-><init>(Lc/a/a/a/r;Lc/a/a/a/a0;)V

    invoke-static {v1, v2}, Lc/a/a/a/d;->a(Lc/a/a/a/d;Ljava/lang/Runnable;)V

    return-object v3
.end method
