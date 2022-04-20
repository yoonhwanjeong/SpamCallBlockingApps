.class public Lc/j/a/d$a;
.super Ljava/lang/Object;
.source "CompositeSdkInitializationListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/a/d;->onInitializationFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/j/a/d;


# direct methods
.method public constructor <init>(Lc/j/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/a/d$a;->a:Lc/j/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/j/a/d$a;->a:Lc/j/a/d;

    invoke-static {v0}, Lc/j/a/d;->a(Lc/j/a/d;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/j/a/d$a;->a:Lc/j/a/d;

    invoke-static {v0}, Lc/j/a/d;->a(Lc/j/a/d;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 3
    iget-object v0, p0, Lc/j/a/d$a;->a:Lc/j/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/j/a/d;->a(Lc/j/a/d;Lcom/mopub/common/SdkInitializationListener;)Lcom/mopub/common/SdkInitializationListener;

    :cond_0
    return-void
.end method
