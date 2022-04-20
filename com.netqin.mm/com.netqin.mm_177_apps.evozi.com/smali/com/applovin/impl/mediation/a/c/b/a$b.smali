.class public Lcom/applovin/impl/mediation/a/c/b/a$b;
.super Lcom/applovin/impl/mediation/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a/c/b/a$b$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/a/c/b/a$b$b;)V
    .locals 1

    iget-object v0, p1, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->d:Lcom/applovin/impl/mediation/a/a/c$a;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/a/a/c;-><init>(Lcom/applovin/impl/mediation/a/a/c$a;)V

    iget-object v0, p1, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/a/c;->b:Landroid/text/SpannedString;

    iget-object v0, p1, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->b:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/a/c;->c:Landroid/text/SpannedString;

    iget-object v0, p1, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/c/b/a$b;->d:Ljava/lang/String;

    iget v0, p1, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->e:I

    iput v0, p0, Lcom/applovin/impl/mediation/a/c/b/a$b;->e:I

    iget v0, p1, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->f:I

    iput v0, p0, Lcom/applovin/impl/mediation/a/c/b/a$b;->f:I

    iget-boolean p1, p1, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->g:Z

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/a/c/b/a$b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/a/c/b/a$b$b;Lcom/applovin/impl/mediation/a/c/b/a$b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/a/c/b/a$b;-><init>(Lcom/applovin/impl/mediation/a/c/b/a$b$b;)V

    return-void
.end method

.method public static l()Lcom/applovin/impl/mediation/a/c/b/a$b$b;
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a/c/b/a$b;->g:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/a/c/b/a$b;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/a/c/b/a$b;->f:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/b/a$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkDetailListItemViewModel{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/a/c;->b:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/a/c;->b:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
