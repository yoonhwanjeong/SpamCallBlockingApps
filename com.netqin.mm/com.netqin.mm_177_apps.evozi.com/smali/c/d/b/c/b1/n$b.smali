.class public final Lc/d/b/c/b1/n$b;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/b1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/b/c/b1/t;

.field public final b:Lc/d/b/c/b1/t$b;

.field public final c:Lc/d/b/c/b1/u;


# direct methods
.method public constructor <init>(Lc/d/b/c/b1/t;Lc/d/b/c/b1/t$b;Lc/d/b/c/b1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/b1/n$b;->a:Lc/d/b/c/b1/t;

    .line 3
    iput-object p2, p0, Lc/d/b/c/b1/n$b;->b:Lc/d/b/c/b1/t$b;

    .line 4
    iput-object p3, p0, Lc/d/b/c/b1/n$b;->c:Lc/d/b/c/b1/u;

    return-void
.end method
