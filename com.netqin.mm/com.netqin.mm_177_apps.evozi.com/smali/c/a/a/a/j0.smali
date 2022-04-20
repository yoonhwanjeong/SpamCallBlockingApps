.class public final Lc/a/a/a/j0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/a/a/a/m;


# direct methods
.method public constructor <init>(Lc/a/a/a/d;Lc/a/a/a/m;)V
    .locals 0

    iput-object p2, p0, Lc/a/a/a/j0;->a:Lc/a/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/j0;->a:Lc/a/a/a/m;

    .line 1
    sget-object v1, Lc/a/a/a/y;->m:Lc/a/a/a/g;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lc/a/a/a/m;->a(Lc/a/a/a/g;Ljava/util/List;)V

    return-void
.end method
