.class public Lc/f/a/a/a/m/h/i/c$b;
.super Ljava/lang/Object;
.source "AvidJavascriptInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/a/m/h/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/a/m/h/i/c;


# direct methods
.method public constructor <init>(Lc/f/a/a/a/m/h/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/m/h/i/c$b;->a:Lc/f/a/a/a/m/h/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/c$b;->a:Lc/f/a/a/a/m/h/i/c;

    invoke-static {v0}, Lc/f/a/a/a/m/h/i/c;->a(Lc/f/a/a/a/m/h/i/c;)Lc/f/a/a/a/m/h/i/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/c$b;->a:Lc/f/a/a/a/m/h/i/c;

    invoke-static {v0}, Lc/f/a/a/a/m/h/i/c;->a(Lc/f/a/a/a/m/h/i/c;)Lc/f/a/a/a/m/h/i/c$a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/m/h/i/c$a;->onAvidAdSessionContextInvoked()V

    .line 3
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/c$b;->a:Lc/f/a/a/a/m/h/i/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/f/a/a/a/m/h/i/c;->a(Lc/f/a/a/a/m/h/i/c;Lc/f/a/a/a/m/h/i/c$a;)Lc/f/a/a/a/m/h/i/c$a;

    :cond_0
    return-void
.end method
