.class public Lb/v/d/d$a;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/v/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/v/d/d;


# direct methods
.method public constructor <init>(Lb/v/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/v/d/d$a;->a:Lb/v/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/v/d/d$a;->a:Lb/v/d/d;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lb/v/d/d;->a(I)V

    return-void
.end method
