.class final Lcom/callapp/contacts/model/objectbox/UserNegativeSocialDataCursor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/callapp/contacts/model/objectbox/UserNegativeSocialDataCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/b/b<",
        "Lcom/callapp/contacts/model/objectbox/UserNegativeSocialData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCursor(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Transaction;",
            "J",
            "Lio/objectbox/BoxStore;",
            ")",
            "Lio/objectbox/Cursor<",
            "Lcom/callapp/contacts/model/objectbox/UserNegativeSocialData;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/callapp/contacts/model/objectbox/UserNegativeSocialDataCursor;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/callapp/contacts/model/objectbox/UserNegativeSocialDataCursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V

    return-object v0
.end method
