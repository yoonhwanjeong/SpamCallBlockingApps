.class public final Lc/d/e/s/a$b;
.super Lc/d/e/s/k$a;
.source "com.google.firebase:firebase-installations-interop@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/s/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lc/d/e/s/k$a;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/s/a$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/d/e/s/k$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lc/d/e/s/a$b;->a:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lc/d/e/s/k;
    .locals 9

    .line 4
    iget-object v0, p0, Lc/d/e/s/a$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/e/s/a$b;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenExpirationTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    iget-object v0, p0, Lc/d/e/s/a$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenCreationTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lc/d/e/s/a;

    iget-object v3, p0, Lc/d/e/s/a$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/e/s/a$b;->b:Ljava/lang/Long;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lc/d/e/s/a$b;->c:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lc/d/e/s/a;-><init>(Ljava/lang/String;JJLc/d/e/s/a$a;)V

    return-object v0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lc/d/e/s/k$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/s/a$b;->b:Ljava/lang/Long;

    return-object p0
.end method
