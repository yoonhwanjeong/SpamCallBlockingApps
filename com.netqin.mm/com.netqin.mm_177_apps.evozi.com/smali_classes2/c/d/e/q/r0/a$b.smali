.class public Lc/d/e/q/r0/a$b;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/r0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc/d/e/q/r0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/q/r0/d;)Lc/d/e/q/r0/a$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/d/e/q/r0/a$b;->b:Lc/d/e/q/r0/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/d/e/q/r0/a$b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lc/d/e/q/r0/a$b;->a:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public a()Lc/d/e/q/r0/a;
    .locals 4

    .line 4
    new-instance v0, Lc/d/e/q/r0/a;

    iget-object v1, p0, Lc/d/e/q/r0/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/d/e/q/r0/a$b;->b:Lc/d/e/q/r0/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc/d/e/q/r0/a;-><init>(Ljava/lang/String;Lc/d/e/q/r0/d;Lc/d/e/q/r0/a$a;)V

    return-object v0
.end method
