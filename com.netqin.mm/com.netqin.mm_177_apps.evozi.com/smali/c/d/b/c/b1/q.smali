.class public final Lc/d/b/c/b1/q;
.super Lc/d/b/c/b1/n;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/b1/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/b1/n<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Lc/d/b/c/b1/w;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc/d/b/c/f1/j$a;Lc/d/b/c/w0/j;Lc/d/b/c/f1/q;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Lc/d/b/c/b1/n;-><init>()V

    .line 3
    new-instance v9, Lc/d/b/c/b1/w;

    .line 4
    invoke-static {}, Lc/d/b/c/v0/c;->a()Lc/d/b/c/v0/d;

    move-result-object v4

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lc/d/b/c/b1/w;-><init>(Landroid/net/Uri;Lc/d/b/c/f1/j$a;Lc/d/b/c/w0/j;Lc/d/b/c/v0/d;Lc/d/b/c/f1/q;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    iput-object v9, v0, Lc/d/b/c/b1/q;->i:Lc/d/b/c/b1/w;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lc/d/b/c/f1/j$a;Lc/d/b/c/w0/j;Lc/d/b/c/f1/q;Ljava/lang/String;ILjava/lang/Object;Lc/d/b/c/b1/q$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lc/d/b/c/b1/q;-><init>(Landroid/net/Uri;Lc/d/b/c/f1/j$a;Lc/d/b/c/w0/j;Lc/d/b/c/f1/q;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/b1/t$a;Lc/d/b/c/f1/e;J)Lc/d/b/c/b1/s;
    .locals 1

    .line 4
    iget-object v0, p0, Lc/d/b/c/b1/q;->i:Lc/d/b/c/b1/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/b/c/b1/w;->a(Lc/d/b/c/b1/t$a;Lc/d/b/c/f1/e;J)Lc/d/b/c/b1/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/b/c/b1/s;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lc/d/b/c/b1/q;->i:Lc/d/b/c/b1/w;

    invoke-virtual {v0, p1}, Lc/d/b/c/b1/w;->a(Lc/d/b/c/b1/s;)V

    return-void
.end method

.method public a(Lc/d/b/c/f1/t;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/d/b/c/b1/n;->a(Lc/d/b/c/f1/t;)V

    .line 2
    iget-object p1, p0, Lc/d/b/c/b1/q;->i:Lc/d/b/c/b1/w;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lc/d/b/c/b1/n;->a(Ljava/lang/Object;Lc/d/b/c/b1/t;)V

    return-void
.end method

.method public a(Ljava/lang/Void;Lc/d/b/c/b1/t;Lc/d/b/c/r0;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p3}, Lc/d/b/c/b1/l;->a(Lc/d/b/c/r0;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc/d/b/c/b1/t;Lc/d/b/c/r0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/c/b1/q;->a(Ljava/lang/Void;Lc/d/b/c/b1/t;Lc/d/b/c/r0;)V

    return-void
.end method
