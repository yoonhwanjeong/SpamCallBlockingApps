.class public Lc/i/a/h/b;
.super Ljava/lang/Object;
.source "AdEvent.java"


# static fields
.field public static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    .line 3
    sget-boolean v0, Lc/i/a/h/b;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lc/i/a/h/f;->c()Lc/i/a/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/a/h/f;->a()V

    .line 5
    invoke-static {}, Lc/i/a/h/f;->c()Lc/i/a/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/a/h/f;->b()V

    :cond_0
    return-void
.end method

.method public static varargs a([Lc/i/a/h/c;)V
    .locals 1

    .line 1
    sget-boolean v0, Lc/i/a/h/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/i/a/h/f;->c()Lc/i/a/h/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/i/a/h/f;->a([Lc/i/a/h/c;)V

    :cond_0
    return-void
.end method
