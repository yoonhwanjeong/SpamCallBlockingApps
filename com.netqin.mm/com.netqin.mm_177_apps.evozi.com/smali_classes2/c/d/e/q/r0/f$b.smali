.class public Lc/d/e/q/r0/f$b;
.super Ljava/lang/Object;
.source "CardMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/r0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lc/d/e/q/r0/g;

.field public b:Lc/d/e/q/r0/g;

.field public c:Ljava/lang/String;

.field public d:Lc/d/e/q/r0/a;

.field public e:Lc/d/e/q/r0/n;

.field public f:Lc/d/e/q/r0/n;

.field public g:Lc/d/e/q/r0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/q/r0/a;)Lc/d/e/q/r0/f$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/d/e/q/r0/f$b;->d:Lc/d/e/q/r0/a;

    return-object p0
.end method

.method public a(Lc/d/e/q/r0/g;)Lc/d/e/q/r0/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/q/r0/f$b;->b:Lc/d/e/q/r0/g;

    return-object p0
.end method

.method public a(Lc/d/e/q/r0/n;)Lc/d/e/q/r0/f$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lc/d/e/q/r0/f$b;->f:Lc/d/e/q/r0/n;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/d/e/q/r0/f$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/e/q/r0/f$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lc/d/e/q/r0/e;Ljava/util/Map;)Lc/d/e/q/r0/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/r0/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/e/q/r0/f;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lc/d/e/q/r0/f$b;->d:Lc/d/e/q/r0/a;

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Lc/d/e/q/r0/a;->b()Lc/d/e/q/r0/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lc/d/e/q/r0/f$b;->g:Lc/d/e/q/r0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/d/e/q/r0/a;->b()Lc/d/e/q/r0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model secondary action must be null or have a button"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/e/q/r0/f$b;->e:Lc/d/e/q/r0/n;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lc/d/e/q/r0/f$b;->a:Lc/d/e/q/r0/g;

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/e/q/r0/f$b;->b:Lc/d/e/q/r0/g;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have at least one image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/d/e/q/r0/f$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lc/d/e/q/r0/f;

    iget-object v3, p0, Lc/d/e/q/r0/f$b;->e:Lc/d/e/q/r0/n;

    iget-object v4, p0, Lc/d/e/q/r0/f$b;->f:Lc/d/e/q/r0/n;

    iget-object v5, p0, Lc/d/e/q/r0/f$b;->a:Lc/d/e/q/r0/g;

    iget-object v6, p0, Lc/d/e/q/r0/f$b;->b:Lc/d/e/q/r0/g;

    iget-object v7, p0, Lc/d/e/q/r0/f$b;->c:Ljava/lang/String;

    iget-object v8, p0, Lc/d/e/q/r0/f$b;->d:Lc/d/e/q/r0/a;

    iget-object v9, p0, Lc/d/e/q/r0/f$b;->g:Lc/d/e/q/r0/a;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v11}, Lc/d/e/q/r0/f;-><init>(Lc/d/e/q/r0/e;Lc/d/e/q/r0/n;Lc/d/e/q/r0/n;Lc/d/e/q/r0/g;Lc/d/e/q/r0/g;Ljava/lang/String;Lc/d/e/q/r0/a;Lc/d/e/q/r0/a;Ljava/util/Map;Lc/d/e/q/r0/f$a;)V

    return-object v0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a background color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a primary action button"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a primary action"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lc/d/e/q/r0/a;)Lc/d/e/q/r0/f$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/e/q/r0/f$b;->g:Lc/d/e/q/r0/a;

    return-object p0
.end method

.method public b(Lc/d/e/q/r0/g;)Lc/d/e/q/r0/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/q/r0/f$b;->a:Lc/d/e/q/r0/g;

    return-object p0
.end method

.method public b(Lc/d/e/q/r0/n;)Lc/d/e/q/r0/f$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/d/e/q/r0/f$b;->e:Lc/d/e/q/r0/n;

    return-object p0
.end method
