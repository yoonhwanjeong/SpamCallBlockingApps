.class public final Lb/s/b/a/s0/x/d0;
.super Lb/s/b/a/s0/a;
.source "TsBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/s0/x/d0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/s/b/a/a1/z;JJI)V
    .locals 16

    .line 1
    new-instance v1, Lb/s/b/a/s0/a$b;

    invoke-direct {v1}, Lb/s/b/a/s0/a$b;-><init>()V

    new-instance v2, Lb/s/b/a/s0/x/d0$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, v0}, Lb/s/b/a/s0/x/d0$a;-><init>(ILb/s/b/a/a1/z;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lb/s/b/a/s0/a;-><init>(Lb/s/b/a/s0/a$e;Lb/s/b/a/s0/a$g;JJJJJJI)V

    return-void
.end method
