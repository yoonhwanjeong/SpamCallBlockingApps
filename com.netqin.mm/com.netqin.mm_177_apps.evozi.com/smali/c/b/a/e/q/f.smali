.class public Lc/b/a/e/q/f;
.super Lc/b/a/e/q/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/e/q/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/a/e/q/b;"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/b/a/e/q/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/a/e/q/b;-><init>(Lc/b/a/e/q/b$a;)V

    invoke-static {p1}, Lc/b/a/e/q/f$a;->a(Lc/b/a/e/q/f$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/e/q/f;->o:Ljava/lang/String;

    return-void
.end method

.method public static b(Lc/b/a/e/l;)Lc/b/a/e/q/f$a;
    .locals 1

    new-instance v0, Lc/b/a/e/q/f$a;

    invoke-direct {v0, p0}, Lc/b/a/e/q/f$a;-><init>(Lc/b/a/e/l;)V

    return-object v0
.end method


# virtual methods
.method public o()Z
    .locals 1

    iget-object v0, p0, Lc/b/a/e/q/f;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/q/f;->o:Ljava/lang/String;

    return-object v0
.end method
