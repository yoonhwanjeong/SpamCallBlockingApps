.class public Lcom/applovin/impl/sdk/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/e$b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$b;I)V
    .locals 0

    iput-object p2, p0, Lcom/applovin/impl/sdk/e$a;->a:Lcom/applovin/impl/sdk/e$b;

    iput p3, p0, Lcom/applovin/impl/sdk/e$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e$a;->a:Lcom/applovin/impl/sdk/e$b;

    iget v1, p0, Lcom/applovin/impl/sdk/e$a;->b:I

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/e$b;->onRingerModeChanged(I)V

    return-void
.end method
