.class public final Lc/d/c/a/p;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/a/p$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lc/d/c/a/p$b;

.field public final c:I


# direct methods
.method public constructor <init>(Lc/d/c/a/p$b;)V
    .locals 3

    .line 1
    invoke-static {}, Lc/d/c/a/b;->a()Lc/d/c/a/b;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lc/d/c/a/p;-><init>(Lc/d/c/a/p$b;ZLc/d/c/a/b;I)V

    return-void
.end method

.method public constructor <init>(Lc/d/c/a/p$b;ZLc/d/c/a/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/d/c/a/p;->b:Lc/d/c/a/p$b;

    .line 4
    iput-boolean p2, p0, Lc/d/c/a/p;->a:Z

    .line 5
    iput p4, p0, Lc/d/c/a/p;->c:I

    return-void
.end method

.method public static a(C)Lc/d/c/a/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/d/c/a/b;->c(C)Lc/d/c/a/b;

    move-result-object p0

    invoke-static {p0}, Lc/d/c/a/p;->b(Lc/d/c/a/b;)Lc/d/c/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/d/c/a/b;)Lc/d/c/a/p;
    .locals 2

    .line 1
    invoke-static {p0}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc/d/c/a/p;

    new-instance v1, Lc/d/c/a/p$a;

    invoke-direct {v1, p0}, Lc/d/c/a/p$a;-><init>(Lc/d/c/a/b;)V

    invoke-direct {v0, v1}, Lc/d/c/a/p;-><init>(Lc/d/c/a/p$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Lc/d/c/a/p;
    .locals 1

    .line 2
    invoke-static {}, Lc/d/c/a/b;->b()Lc/d/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/c/a/p;->a(Lc/d/c/a/b;)Lc/d/c/a/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/d/c/a/b;)Lc/d/c/a/p;
    .locals 4

    .line 3
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lc/d/c/a/p;

    iget-object v1, p0, Lc/d/c/a/p;->b:Lc/d/c/a/p$b;

    iget-boolean v2, p0, Lc/d/c/a/p;->a:Z

    iget v3, p0, Lc/d/c/a/p;->c:I

    invoke-direct {v0, v1, v2, p1, v3}, Lc/d/c/a/p;-><init>(Lc/d/c/a/p$b;ZLc/d/c/a/b;I)V

    return-object v0
.end method
