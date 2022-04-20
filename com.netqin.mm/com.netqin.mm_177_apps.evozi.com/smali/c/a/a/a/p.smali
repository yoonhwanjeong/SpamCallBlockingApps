.class public final Lc/a/a/a/p;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/a/a/a/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/a/a/a/d;


# direct methods
.method public constructor <init>(Lc/a/a/a/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/p;->b:Lc/a/a/a/d;

    iput-object p2, p0, Lc/a/a/a/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/p;->b:Lc/a/a/a/d;

    iget-object v1, p0, Lc/a/a/a/p;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/a/a/a/d;->a(Lc/a/a/a/d;Ljava/lang/String;)Lc/a/a/a/i$a;

    move-result-object v0

    return-object v0
.end method
