.class public Lc/d/c/a/i$a;
.super Lc/d/c/a/i;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/a/i;->a(Ljava/lang/String;)Lc/d/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/d/c/a/i;


# direct methods
.method public constructor <init>(Lc/d/c/a/i;Lc/d/c/a/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/a/i$a;->c:Lc/d/c/a/i;

    iput-object p3, p0, Lc/d/c/a/i$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lc/d/c/a/i;-><init>(Lc/d/c/a/i;Lc/d/c/a/i$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/d/c/a/i;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/d/c/a/i$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/c/a/i$a;->c:Lc/d/c/a/i;

    invoke-virtual {v0, p1}, Lc/d/c/a/i;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method
