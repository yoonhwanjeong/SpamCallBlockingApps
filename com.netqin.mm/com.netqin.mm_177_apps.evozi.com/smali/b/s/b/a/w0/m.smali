.class public final Lb/s/b/a/w0/m;
.super Lb/s/b/a/w0/b;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lb/s/b/a/w0/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/w0/m$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Lb/s/b/a/w0/e0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lb/s/b/a/z0/g$a;Lb/s/b/a/s0/j;Lb/s/b/a/z0/u;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Lb/s/b/a/w0/b;-><init>()V

    .line 3
    new-instance v8, Lb/s/b/a/w0/e0;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lb/s/b/a/w0/e0;-><init>(Landroid/net/Uri;Lb/s/b/a/z0/g$a;Lb/s/b/a/s0/j;Lb/s/b/a/z0/u;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    iput-object v8, v0, Lb/s/b/a/w0/m;->f:Lb/s/b/a/w0/e0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lb/s/b/a/z0/g$a;Lb/s/b/a/s0/j;Lb/s/b/a/z0/u;Ljava/lang/String;ILjava/lang/Object;Lb/s/b/a/w0/m$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lb/s/b/a/w0/m;-><init>(Landroid/net/Uri;Lb/s/b/a/z0/g$a;Lb/s/b/a/s0/j;Lb/s/b/a/z0/u;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/w0/r$a;Lb/s/b/a/z0/b;J)Lb/s/b/a/w0/p;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/s/b/a/w0/m;->f:Lb/s/b/a/w0/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/s/b/a/w0/e0;->a(Lb/s/b/a/w0/r$a;Lb/s/b/a/z0/b;J)Lb/s/b/a/w0/p;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/m;->f:Lb/s/b/a/w0/e0;

    invoke-virtual {v0}, Lb/s/b/a/w0/e0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/s/b/a/w0/p;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lb/s/b/a/w0/m;->f:Lb/s/b/a/w0/e0;

    invoke-virtual {v0, p1}, Lb/s/b/a/w0/e0;->a(Lb/s/b/a/w0/p;)V

    return-void
.end method

.method public a(Lb/s/b/a/w0/r;Lb/s/b/a/n0;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p2, p3}, Lb/s/b/a/w0/b;->a(Lb/s/b/a/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lb/s/b/a/z0/x;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/m;->f:Lb/s/b/a/w0/e0;

    invoke-virtual {v0, p0, p1}, Lb/s/b/a/w0/b;->a(Lb/s/b/a/w0/r$b;Lb/s/b/a/z0/x;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/m;->f:Lb/s/b/a/w0/e0;

    invoke-virtual {v0}, Lb/s/b/a/w0/e0;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/m;->f:Lb/s/b/a/w0/e0;

    invoke-virtual {v0, p0}, Lb/s/b/a/w0/b;->a(Lb/s/b/a/w0/r$b;)V

    return-void
.end method
