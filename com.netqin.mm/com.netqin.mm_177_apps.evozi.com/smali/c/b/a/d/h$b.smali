.class public Lc/b/a/d/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/b/a/d/h$b;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lc/b/a/d/h$b;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lc/b/a/d/h$b;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/b/a/d/h$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/b/a/d/h$b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No key specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/d/h$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/b/a/d/h$b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lc/b/a/d/h;
    .locals 2

    new-instance v0, Lc/b/a/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/b/a/d/h;-><init>(Lc/b/a/d/h$b;Lc/b/a/d/h$a;)V

    return-object v0
.end method
