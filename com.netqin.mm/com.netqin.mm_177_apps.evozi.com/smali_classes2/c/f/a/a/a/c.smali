.class public Lc/f/a/a/a/c;
.super Ljava/lang/Object;
.source "AvidLoader.java"

# interfaces
.implements Lc/f/a/a/a/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/a/c$d;,
        Lc/f/a/a/a/c$c;,
        Lc/f/a/a/a/c$b;
    }
.end annotation


# static fields
.field public static g:Lc/f/a/a/a/c;


# instance fields
.field public a:Lc/f/a/a/a/c$b;

.field public b:Lc/f/a/a/a/g;

.field public c:Landroid/content/Context;

.field public d:Lc/f/a/a/a/c$c;

.field public e:Lc/f/a/a/a/c$d;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/f/a/a/a/c;

    invoke-direct {v0}, Lc/f/a/a/a/c;-><init>()V

    sput-object v0, Lc/f/a/a/a/c;->g:Lc/f/a/a/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/a/a/a/c$c;

    invoke-direct {v0, p0}, Lc/f/a/a/a/c$c;-><init>(Lc/f/a/a/a/c;)V

    iput-object v0, p0, Lc/f/a/a/a/c;->d:Lc/f/a/a/a/c$c;

    .line 3
    new-instance v0, Lc/f/a/a/a/c$a;

    invoke-direct {v0, p0}, Lc/f/a/a/a/c$a;-><init>(Lc/f/a/a/a/c;)V

    iput-object v0, p0, Lc/f/a/a/a/c;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/a/c;)Lc/f/a/a/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/a/a/c;->b:Lc/f/a/a/a/g;

    return-object p0
.end method

.method public static synthetic b(Lc/f/a/a/a/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/a/a/c;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lc/f/a/a/a/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/a/a/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static d()Lc/f/a/a/a/c;
    .locals 1

    .line 2
    sget-object v0, Lc/f/a/a/a/c;->g:Lc/f/a/a/a/c;

    return-object v0
.end method

.method public static synthetic d(Lc/f/a/a/a/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/a/c;->a()V

    return-void
.end method

.method public static synthetic e(Lc/f/a/a/a/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/a/c;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    invoke-static {}, Lc/f/a/a/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/a/c;->b:Lc/f/a/a/a/g;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lc/f/a/a/a/g;

    invoke-direct {v0}, Lc/f/a/a/a/g;-><init>()V

    iput-object v0, p0, Lc/f/a/a/a/c;->b:Lc/f/a/a/a/g;

    .line 8
    invoke-virtual {v0, p0}, Lc/f/a/a/a/g;->a(Lc/f/a/a/a/g$a;)V

    .line 9
    iget-object v0, p0, Lc/f/a/a/a/c;->d:Lc/f/a/a/a/c$c;

    iget-object v1, p0, Lc/f/a/a/a/c;->b:Lc/f/a/a/a/g;

    invoke-virtual {v0, v1}, Lc/f/a/a/a/c$c;->a(Lc/f/a/a/a/g;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/f/a/a/a/c;->c:Landroid/content/Context;

    .line 3
    new-instance p1, Lc/f/a/a/a/c$d;

    invoke-direct {p1, p0}, Lc/f/a/a/a/c$d;-><init>(Lc/f/a/a/a/c;)V

    iput-object p1, p0, Lc/f/a/a/a/c;->e:Lc/f/a/a/a/c$d;

    .line 4
    invoke-virtual {p0}, Lc/f/a/a/a/c;->a()V

    return-void
.end method

.method public a(Lc/f/a/a/a/c$b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lc/f/a/a/a/c;->a:Lc/f/a/a/a/c$b;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/f/a/a/a/c;->e:Lc/f/a/a/a/c$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/f/a/a/a/c$d;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/f/a/a/a/c;->e:Lc/f/a/a/a/c$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/f/a/a/a/c$d;->a()V

    .line 4
    iput-object v1, p0, Lc/f/a/a/a/c;->e:Lc/f/a/a/a/c$d;

    .line 5
    :cond_0
    iput-object v1, p0, Lc/f/a/a/a/c;->a:Lc/f/a/a/a/c$b;

    .line 6
    iput-object v1, p0, Lc/f/a/a/a/c;->c:Landroid/content/Context;

    return-void
.end method

.method public failedToLoadAvid()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/f/a/a/a/c;->b:Lc/f/a/a/a/g;

    .line 2
    invoke-virtual {p0}, Lc/f/a/a/a/c;->b()V

    return-void
.end method

.method public onLoadAvid(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/f/a/a/a/c;->b:Lc/f/a/a/a/g;

    .line 2
    invoke-static {p1}, Lc/f/a/a/a/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc/f/a/a/a/c;->a:Lc/f/a/a/a/c$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lc/f/a/a/a/c$b;->onAvidLoaded()V

    :cond_0
    return-void
.end method
