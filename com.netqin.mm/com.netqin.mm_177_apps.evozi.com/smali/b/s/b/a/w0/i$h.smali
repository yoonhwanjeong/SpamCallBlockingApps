.class public final Lb/s/b/a/w0/i$h;
.super Ljava/lang/Object;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/w0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lb/s/b/a/w0/i$f;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lb/s/b/a/w0/i$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lb/s/b/a/w0/i$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/s/b/a/w0/i$h;->a:I

    .line 3
    iput-object p2, p0, Lb/s/b/a/w0/i$h;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lb/s/b/a/w0/i$h;->c:Lb/s/b/a/w0/i$f;

    return-void
.end method
