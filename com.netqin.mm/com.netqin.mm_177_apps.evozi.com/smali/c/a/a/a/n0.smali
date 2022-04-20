.class public final Lc/a/a/a/n0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/a/a/a/b;


# direct methods
.method public constructor <init>(Lc/a/a/a/d;Lc/a/a/a/b;)V
    .locals 0

    iput-object p2, p0, Lc/a/a/a/n0;->a:Lc/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/n0;->a:Lc/a/a/a/b;

    .line 1
    sget-object v1, Lc/a/a/a/y;->m:Lc/a/a/a/g;

    invoke-interface {v0, v1}, Lc/a/a/a/b;->a(Lc/a/a/a/g;)V

    return-void
.end method
