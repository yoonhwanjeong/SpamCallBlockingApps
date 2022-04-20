.class public Lcom/netqin/cm/db/model/SystemContacts;
.super Lcom/netqin/cm/db/model/BaseModel;
.source "SystemContacts.java"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public pinyinUpperKey:C

.field public sortKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netqin/cm/db/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getPinyinUpperKey()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/netqin/cm/db/model/SystemContacts;->pinyinUpperKey:C

    return v0
.end method

.method public getSortKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/db/model/SystemContacts;->sortKey:Ljava/lang/String;

    return-object v0
.end method

.method public setPinyinUpperKey(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lcom/netqin/cm/db/model/SystemContacts;->pinyinUpperKey:C

    return-void
.end method

.method public setSortKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/db/model/SystemContacts;->sortKey:Ljava/lang/String;

    return-void
.end method
