.class public final Lc/m/a/c;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/m/a/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/HttpUrl;

.field public final b:Ljava/lang/String;

.field public final c:Lc/m/a/b;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/m/a/c$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lc/m/a/c$b;->a(Lc/m/a/c$b;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lc/m/a/c;->a:Lcom/squareup/okhttp/HttpUrl;

    .line 4
    invoke-static {p1}, Lc/m/a/c$b;->b(Lc/m/a/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/m/a/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lc/m/a/c$b;->c(Lc/m/a/c$b;)Lc/m/a/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/m/a/b$b;->a()Lc/m/a/b;

    move-result-object v0

    iput-object v0, p0, Lc/m/a/c;->c:Lc/m/a/b;

    .line 6
    invoke-static {p1}, Lc/m/a/c$b;->d(Lc/m/a/c$b;)Lc/m/a/d;

    .line 7
    invoke-static {p1}, Lc/m/a/c$b;->e(Lc/m/a/c$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/m/a/c$b;->e(Lc/m/a/c$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lc/m/a/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc/m/a/c$b;Lc/m/a/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/m/a/c;-><init>(Lc/m/a/c$b;)V

    return-void
.end method


# virtual methods
.method public a()Lc/m/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/c;->c:Lc/m/a/b;

    return-object v0
.end method

.method public b()Lcom/squareup/okhttp/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/c;->a:Lcom/squareup/okhttp/HttpUrl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/m/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/m/a/c;->a:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/m/a/c;->d:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
