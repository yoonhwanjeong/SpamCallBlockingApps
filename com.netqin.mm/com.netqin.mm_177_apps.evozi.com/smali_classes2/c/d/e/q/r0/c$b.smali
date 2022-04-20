.class public Lc/d/e/q/r0/c$b;
.super Ljava/lang/Object;
.source "BannerMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/r0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lc/d/e/q/r0/n;

.field public b:Lc/d/e/q/r0/n;

.field public c:Lc/d/e/q/r0/g;

.field public d:Lc/d/e/q/r0/a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/q/r0/a;)Lc/d/e/q/r0/c$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/d/e/q/r0/c$b;->d:Lc/d/e/q/r0/a;

    return-object p0
.end method

.method public a(Lc/d/e/q/r0/g;)Lc/d/e/q/r0/c$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/e/q/r0/c$b;->c:Lc/d/e/q/r0/g;

    return-object p0
.end method

.method public a(Lc/d/e/q/r0/n;)Lc/d/e/q/r0/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/q/r0/c$b;->b:Lc/d/e/q/r0/n;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/d/e/q/r0/c$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lc/d/e/q/r0/c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lc/d/e/q/r0/e;Ljava/util/Map;)Lc/d/e/q/r0/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/r0/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/e/q/r0/c;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lc/d/e/q/r0/c$b;->a:Lc/d/e/q/r0/n;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/d/e/q/r0/c$b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lc/d/e/q/r0/c;

    iget-object v3, p0, Lc/d/e/q/r0/c$b;->a:Lc/d/e/q/r0/n;

    iget-object v4, p0, Lc/d/e/q/r0/c$b;->b:Lc/d/e/q/r0/n;

    iget-object v5, p0, Lc/d/e/q/r0/c$b;->c:Lc/d/e/q/r0/g;

    iget-object v6, p0, Lc/d/e/q/r0/c$b;->d:Lc/d/e/q/r0/a;

    iget-object v7, p0, Lc/d/e/q/r0/c$b;->e:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lc/d/e/q/r0/c;-><init>(Lc/d/e/q/r0/e;Lc/d/e/q/r0/n;Lc/d/e/q/r0/n;Lc/d/e/q/r0/g;Lc/d/e/q/r0/a;Ljava/lang/String;Ljava/util/Map;Lc/d/e/q/r0/c$a;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Banner model must have a background color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Banner model must have a title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lc/d/e/q/r0/n;)Lc/d/e/q/r0/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/q/r0/c$b;->a:Lc/d/e/q/r0/n;

    return-object p0
.end method
