.class final enum Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DragState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;

.field public static final enum DRAGGING:Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;

.field public static final enum DRAG_ENDED:Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;

.field public static final enum DRAG_STARTED:Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 53
    new-instance v0, Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;

    const-string v1, "DRAG_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;->DRAG_STARTED:Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;

    new-instance v1, Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;

    const-string v3, "DRAGGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;->DRAGGING:Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;

    new-instance v3, Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;

    const-string v5, "DRAG_ENDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 52
    sput-object v5, Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;->$VALUES:[Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;
    .locals 1

    .line 52
    const-class v0, Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;

    return-object p0
.end method

.method public static values()[Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;
    .locals 1

    .line 52
    sget-object v0, Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;->$VALUES:[Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;

    invoke-virtual {v0}, [Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/callapp/contacts/activity/favorites/DragItemRecyclerView$DragState;

    return-object v0
.end method
