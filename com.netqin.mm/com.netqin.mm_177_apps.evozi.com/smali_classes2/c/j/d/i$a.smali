.class public Lc/j/d/i$a;
.super Ljava/lang/Object;
.source "ServerPositioningSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/d/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/j/d/i;


# direct methods
.method public constructor <init>(Lc/j/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/d/i$a;->a:Lc/j/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j/d/i$a;->a:Lc/j/d/i;

    invoke-static {v0}, Lc/j/d/i;->a(Lc/j/d/i;)V

    return-void
.end method
