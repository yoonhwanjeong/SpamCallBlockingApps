.class public Lc/l/a/a/b/a;
.super Ljava/lang/Object;
.source "AdConfigManager.java"


# static fields
.field public static a:Lc/i/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/l/a/a/b/a$a;

    invoke-direct {v0}, Lc/l/a/a/b/a$a;-><init>()V

    sput-object v0, Lc/l/a/a/b/a;->a:Lc/i/b/c;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 4
    invoke-static {}, Lc/i/a/i/b;->b()Lc/i/a/i/b;

    move-result-object v0

    new-instance v1, Lc/l/a/a/b/d;

    invoke-direct {v1}, Lc/l/a/a/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lc/i/a/i/b;->a(Lc/i/a/i/a;)V

    .line 5
    invoke-static {}, Lc/i/a/i/b;->b()Lc/i/a/i/b;

    move-result-object v0

    new-instance v1, Lc/l/a/a/b/e;

    invoke-direct {v1}, Lc/l/a/a/b/e;-><init>()V

    invoke-virtual {v0, v1}, Lc/i/a/i/b;->a(Lc/i/a/i/a;)V

    .line 6
    invoke-static {}, Lc/i/a/i/b;->b()Lc/i/a/i/b;

    move-result-object v0

    new-instance v1, Lc/l/a/a/b/f;

    invoke-direct {v1}, Lc/l/a/a/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lc/i/a/i/b;->a(Lc/i/a/i/a;)V

    .line 7
    invoke-static {}, Lc/i/a/i/b;->b()Lc/i/a/i/b;

    move-result-object v0

    new-instance v1, Lc/l/a/a/b/i;

    invoke-direct {v1}, Lc/l/a/a/b/i;-><init>()V

    invoke-virtual {v0, v1}, Lc/i/a/i/b;->a(Lc/i/a/i/a;)V

    .line 8
    invoke-static {}, Lc/i/a/i/b;->b()Lc/i/a/i/b;

    move-result-object v0

    new-instance v1, Lc/l/a/a/b/h;

    invoke-direct {v1}, Lc/l/a/a/b/h;-><init>()V

    invoke-virtual {v0, v1}, Lc/i/a/i/b;->a(Lc/i/a/i/a;)V

    .line 9
    invoke-static {}, Lc/i/a/i/b;->b()Lc/i/a/i/b;

    move-result-object v0

    new-instance v1, Lc/l/a/a/b/c;

    invoke-direct {v1}, Lc/l/a/a/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lc/i/a/i/b;->a(Lc/i/a/i/a;)V

    .line 10
    invoke-static {}, Lc/i/a/i/b;->b()Lc/i/a/i/b;

    move-result-object v0

    new-instance v1, Lc/l/a/a/b/g;

    invoke-direct {v1}, Lc/l/a/a/b/g;-><init>()V

    invoke-virtual {v0, v1}, Lc/i/a/i/b;->a(Lc/i/a/i/a;)V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lc/l/a/a/b/a;->b(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lc/i/a/d;->o()Lc/i/a/d;

    move-result-object p0

    new-instance v0, Lc/l/a/a/b/a$b;

    invoke-direct {v0}, Lc/l/a/a/b/a$b;-><init>()V

    invoke-virtual {p0, v0}, Lc/i/a/d;->a(Lc/i/a/d$e;)Z

    .line 3
    invoke-static {}, Lc/i/b/a;->b()Lc/i/b/a;

    move-result-object p0

    sget-object v0, Lc/l/a/a/b/a;->a:Lc/i/b/c;

    invoke-virtual {p0, v0}, Lc/i/b/a;->a(Lc/i/b/c;)Z

    return-void
.end method

.method public static b(Landroid/app/Application;)V
    .locals 7

    .line 1
    invoke-static {}, Lc/l/a/a/b/a;->a()V

    const-wide/16 v1, 0x70

    const-string v3, "1"

    const v4, 0x7f100002

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v6}, Lc/i/a/b;->a(Landroid/app/Application;JLjava/lang/String;IZZ)V

    return-void
.end method
