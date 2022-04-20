.class public Lc/d/e/q/r0/d$b;
.super Ljava/lang/Object;
.source "Button.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/r0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lc/d/e/q/r0/n;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/q/r0/n;)Lc/d/e/q/r0/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/q/r0/d$b;->a:Lc/d/e/q/r0/n;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/d/e/q/r0/d$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/e/q/r0/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lc/d/e/q/r0/d;
    .locals 4

    .line 3
    iget-object v0, p0, Lc/d/e/q/r0/d$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/e/q/r0/d$b;->a:Lc/d/e/q/r0/n;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lc/d/e/q/r0/d;

    iget-object v2, p0, Lc/d/e/q/r0/d$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lc/d/e/q/r0/d;-><init>(Lc/d/e/q/r0/n;Ljava/lang/String;Lc/d/e/q/r0/d$a;)V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button model must have text"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button model must have a color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
