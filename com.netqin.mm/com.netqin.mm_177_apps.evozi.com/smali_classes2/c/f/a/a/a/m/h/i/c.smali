.class public Lc/f/a/a/a/m/h/i/c;
.super Ljava/lang/Object;
.source "AvidJavascriptInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/a/m/h/i/c$b;,
        Lc/f/a/a/a/m/h/i/c$a;
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/a/a/m/h/a;

.field public final b:Landroid/os/Handler;

.field public c:Lc/f/a/a/a/m/h/i/c$a;


# direct methods
.method public constructor <init>(Lc/f/a/a/a/m/h/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/f/a/a/a/m/h/i/c;->b:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lc/f/a/a/a/m/h/i/c;->a:Lc/f/a/a/a/m/h/a;

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/a/m/h/i/c;)Lc/f/a/a/a/m/h/i/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/a/a/m/h/i/c;->c:Lc/f/a/a/a/m/h/i/c$a;

    return-object p0
.end method

.method public static synthetic a(Lc/f/a/a/a/m/h/i/c;Lc/f/a/a/a/m/h/i/c$a;)Lc/f/a/a/a/m/h/i/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/f/a/a/a/m/h/i/c;->c:Lc/f/a/a/a/m/h/i/c$a;

    return-object p1
.end method


# virtual methods
.method public a(Lc/f/a/a/a/m/h/i/c$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/f/a/a/a/m/h/i/c;->c:Lc/f/a/a/a/m/h/i/c$a;

    return-void
.end method

.method public getAvidAdSessionContext()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/c;->b:Landroid/os/Handler;

    new-instance v1, Lc/f/a/a/a/m/h/i/c$b;

    invoke-direct {v1, p0}, Lc/f/a/a/a/m/h/i/c$b;-><init>(Lc/f/a/a/a/m/h/i/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/c;->a:Lc/f/a/a/a/m/h/a;

    invoke-virtual {v0}, Lc/f/a/a/a/m/h/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
