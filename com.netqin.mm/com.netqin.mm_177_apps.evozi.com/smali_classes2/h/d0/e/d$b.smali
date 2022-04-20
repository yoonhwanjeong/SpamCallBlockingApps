.class public Lh/d0/e/d$b;
.super Lh/d0/e/e;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d0/e/d;->e()Li/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh/d0/e/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/d0/e/d;

    return-void
.end method

.method public constructor <init>(Lh/d0/e/d;Li/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/d0/e/d$b;->c:Lh/d0/e/d;

    invoke-direct {p0, p2}, Lh/d0/e/e;-><init>(Li/p;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/d0/e/d$b;->c:Lh/d0/e/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh/d0/e/d;->m:Z

    return-void
.end method
