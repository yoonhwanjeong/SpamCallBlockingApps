.class public Lc/m/a/c$b;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/m/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/squareup/okhttp/HttpUrl;

.field public b:Ljava/lang/String;

.field public c:Lc/m/a/b$b;

.field public d:Lc/m/a/d;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 2
    iput-object v0, p0, Lc/m/a/c$b;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lc/m/a/b$b;

    invoke-direct {v0}, Lc/m/a/b$b;-><init>()V

    iput-object v0, p0, Lc/m/a/c$b;->c:Lc/m/a/b$b;

    return-void
.end method

.method public static synthetic a(Lc/m/a/c$b;)Lcom/squareup/okhttp/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/m/a/c$b;->a:Lcom/squareup/okhttp/HttpUrl;

    return-object p0
.end method

.method public static synthetic b(Lc/m/a/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/m/a/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lc/m/a/c$b;)Lc/m/a/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/m/a/c$b;->c:Lc/m/a/b$b;

    return-object p0
.end method

.method public static synthetic d(Lc/m/a/c$b;)Lc/m/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/m/a/c$b;->d:Lc/m/a/d;

    return-object p0
.end method

.method public static synthetic e(Lc/m/a/c$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/m/a/c$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/HttpUrl;)Lc/m/a/c$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lc/m/a/c$b;->a:Lcom/squareup/okhttp/HttpUrl;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/m/a/c$b;
    .locals 1

    .line 4
    iget-object v0, p0, Lc/m/a/c$b;->c:Lc/m/a/b$b;

    invoke-virtual {v0, p1, p2}, Lc/m/a/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lc/m/a/b$b;

    return-object p0
.end method

.method public a()Lc/m/a/c;
    .locals 2

    .line 5
    iget-object v0, p0, Lc/m/a/c$b;->a:Lcom/squareup/okhttp/HttpUrl;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lc/m/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/m/a/c;-><init>(Lc/m/a/c$b;Lc/m/a/c$a;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
