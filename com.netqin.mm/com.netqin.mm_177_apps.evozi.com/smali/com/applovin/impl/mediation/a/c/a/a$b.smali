.class public Lcom/applovin/impl/mediation/a/c/a/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/d/a$d/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/a/c/a/a;->setListAdapter(Lc/b/a/d/a$d/a/a;Lc/b/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/b;

.field public final synthetic b:Lcom/applovin/impl/mediation/a/c/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/a/c/a/a;Lc/b/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/a$b;->b:Lcom/applovin/impl/mediation/a/c/a/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/a/c/a/a$b;->a:Lc/b/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/a/d;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/a/c/a/a$b$a;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/a/c/a/a$b$a;-><init>(Lcom/applovin/impl/mediation/a/c/a/a$b;Lcom/applovin/impl/mediation/a/a/d;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/a$b;->a:Lc/b/a/e/b;

    invoke-virtual {p1, v0}, Lc/b/a/e/b;->a(Lc/b/a/e/y/a;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/a$b;->b:Lcom/applovin/impl/mediation/a/c/a/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/a/c/a/a;->b(Lcom/applovin/impl/mediation/a/c/a/a;)V

    return-void
.end method
