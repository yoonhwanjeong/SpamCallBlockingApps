.class Landroidx/core/provider/FontsContractCompat$4$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/FontsContractCompat$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/core/provider/FontsContractCompat$4;


# direct methods
.method constructor <init>(Landroidx/core/provider/FontsContractCompat$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$4$8;->f:Landroidx/core/provider/FontsContractCompat$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4$8;->f:Landroidx/core/provider/FontsContractCompat$4;

    iget-object v0, v0, Landroidx/core/provider/FontsContractCompat$4;->i:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->a(I)V

    return-void
.end method
